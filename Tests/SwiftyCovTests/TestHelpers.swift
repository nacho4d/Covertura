//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/23.
//

import XCTest
#if os(iOS)
#else
#endif

extension XCTest {
    /// Returns path to the built products directory.
    var productsDirectory: URL {
      #if os(macOS)
        for bundle in Bundle.allBundles where bundle.bundlePath.hasSuffix(".xctest") {
            return bundle.bundleURL.deletingLastPathComponent()
        }
        fatalError("couldn't find the products directory")
      #else
        return Bundle.main.bundleURL
      #endif
    }
    
    func exec(_ arguments: String...) throws -> (status: Int?, stdOut: String, stdErr:String) {
        guard #available(macOS 10.13, *) else {
            // I thould throw something here. How about linux?
            return (-1, "", "This test required macOS 10.13 or later")
        }
        let binary = productsDirectory.appendingPathComponent("swiftycov")

        let process = Process()
        process.executableURL = binary

        let outPipe = Pipe()
        let errorPipe = Pipe()
        process.standardOutput = outPipe
        process.standardError = errorPipe
        process.arguments = arguments
        
        print("Executing: \n\(binary) \(arguments.joined())")

        try process.run()
        process.waitUntilExit()

        let errorData = errorPipe.fileHandleForReading.availableData
        let error = String(data: errorData, encoding: .utf8) ?? ""
        let outData = outPipe.fileHandleForReading.availableData
        let out = String(data: outData, encoding: .utf8) ?? ""
        let status = Int(process.terminationStatus)
        print("Status: \(status)")
        if !out.isEmpty {
            print("Standard Output: \n\(out)")
        }
        if !error.isEmpty {
            print("Standard Error: \n\(error)")
        }
        return (status, out, error)
    }
}
