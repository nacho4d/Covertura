//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/24.
//

import Darwin
import Foundation
import ArgumentParser

struct SwiftyCoverturaCmd: ParsableCommand {

    @Option(name: .shortAndLong, help: "covertura xml format output file path. If not provided result will be printed out to stdout")
    var output: String?
    
    @Option(name: .shortAndLong, help: "*.xcresult input file path")
    var input: String?
    
    @Option(name: .shortAndLong, help: "name of target to be selected for covertura.xml file generation. Use this to filter targets")
    var target: String?
    
    @Argument(help: "print out list of targets in the given input file")
    var listOfTargets: String?
    
    @Argument(help: "Provides more logs")
    var verbose: Bool
    
    func run() throws {
        let covertura = try SwiftyCovertura(inputPath: input ?? "")
        let (xmlString, brief) = covertura.generateXml(targets: target != nil ? [target!] : nil)
        if let outputPath = output, !outputPath.isEmpty, let url = URL(string: outputPath) {
            // write to file
            try xmlString.data(using: .utf8)?.write(to: url)
            print(brief)
        } else {
            // write xml to stdout, skip brief
            print(xmlString)
        }
    }
}

struct SwiftyCovertura {
    enum Error: Swift.Error {
        case fileNotFound
        case couldNotReadXcResultFile
        case couldNotReadJsonFile
    }
    
    let inputPath: String
    var coverageReport: CodeCoverageReport
    
    init(inputPath: String) throws {
        self.inputPath = inputPath
        self.coverageReport = try SwiftyCovertura.generateReport(inputPath: inputPath)
    }
    
    func generateXml(targets: [String]?) -> (xml:String, brief:String) {
        return coverageReport.generateXml(targetsToInclude: targets)
    }
    
    private static func generateReport(inputPath: String) throws -> CodeCoverageReport {
        var isDir: ObjCBool = false
        if !FileManager.default.fileExists(atPath: inputPath, isDirectory: &isDir) {
            throw Error.fileNotFound
        }
        if isDir.boolValue == true {
            // assume if xcresult directory
            // Generate json string from xccov then call parseJson()
            guard let data = xcrun(["xccov", "view", "--report", "--json", inputPath]) else {
                throw Error.couldNotReadXcResultFile
            }
            return try JSONDecoder().decode(CodeCoverageReport.self, from: data)
        } else {
            // assume is a json file
            guard let url = URL(string: inputPath) else {
                throw Error.couldNotReadJsonFile
            }
            let data = try Data(contentsOf: url)
            return try JSONDecoder().decode(CodeCoverageReport.self, from: data)
        }
    }
    
    @discardableResult
    private static func xcrun(_ arguments: [String]) -> Data? {
        autoreleasepool {
            let task = Process()
            task.launchPath = "/usr/bin/xcrun"
            task.arguments = arguments
            
            var resultData: Data?

            let pipe = Pipe()
            task.standardOutput = pipe
            task.launch()
            
            resultData = pipe.fileHandleForReading.readDataToEndOfFile()
            
            task.waitUntilExit()

            let taskSucceeded = task.terminationStatus == EXIT_SUCCESS
            
            // return only successful data
            return taskSucceeded ? resultData : nil
        }
    }
}

