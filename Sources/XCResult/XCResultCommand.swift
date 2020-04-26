//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/26.
//

import Foundation
import ArgumentParser

public struct XCResultCommand: ParsableCommand {

    // Customized name
    public static let configuration = CommandConfiguration(
        commandName: "xcresult",
        abstract: "Parse *.xcresult coverage file created by xcode i.e., `xcodebuild  -project myproject.xcodeproj  -scheme myscheme.xcodeproj test-resultBundlePath myfile.xcresult -enableCodeCoverage YES` command.")
    
    public init() { }
    
    @Argument(help: "*.xcresult input file path")
    var input: String
    
    @Option(name: .shortAndLong, default: nil, help: "Covertura xml format output file path. If not provided result will be printed out to stdout")
    var output: String?
    
    @Option(name: .shortAndLong, default: ".", help: "A path which all files paths will be expressed relative to. By default current directory path will be used. ")
    var basePath: String
    
    @Option(name: .shortAndLong, help: "Targets to include in result covertura.xml. If not provided all targets will be processed.")
    var targetsToInclude: [String]
    
    @Flag(help: "Prints a list of all targets in the given input file")
    var listTargets: Bool
    
    public func run() throws {
        let path: String
        if basePath == "." {
            path = FileManager.default.currentDirectoryPath
        } else {
            path = basePath
        }
        let covertura = try XCResultImpl(inputPath: input)
        
        // List of targets is first
        if listTargets {
            let targets = covertura.listTargets()
            if targets.isEmpty {
                print("No targets found.")
            } else {
                print("Targets found (\(targets.count)): \(targets.joined(separator: ", ")).")
            }
        }
    
        // Generate XML and brief
        let xmlString = covertura.generateXml(basePath: path, targetsToInclude: targetsToInclude, excludedPackages: [])
        if let outputPath = output, !outputPath.isEmpty {
            // write to file
            let url = URL(fileURLWithPath: outputPath)
            try xmlString.data(using: .utf8)?.write(to: url)
            let brief = covertura.generateBrief(targetsToInclude: targetsToInclude, excludedPackages: [])
            print(brief)
        } else {
            // write xml to stdout, skip brief
            print(xmlString)
        }
    }
}
