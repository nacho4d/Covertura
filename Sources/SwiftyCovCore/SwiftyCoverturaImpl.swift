//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/25.
//

import Foundation

struct SwiftyCovImpl {
    enum Error: Swift.Error {
        case fileNotFound
        case couldNotReadXcResultFile
        case couldNotReadJsonFile
    }
    
    let inputPath: String
    var coverageReport: CodeCoverageReport
    
    /// Initialize instance and read coverage report into memory.
    init(inputPath: String) throws {
        self.inputPath = inputPath
        self.coverageReport = try SwiftyCovImpl.readFullReport(inputPath: inputPath)
    }
    
    /// Internal initializer for testing
    init(inputPath: String, coverageReport: CodeCoverageReport) {
        self.inputPath = inputPath
        self.coverageReport = coverageReport
    }
    
    func listTargets() -> [String] {
        return coverageReport.targets.map { $0.name }
    }
    
    /// Generate Covertura XML from report file.
    func generateXml(basePath: String, targetsToInclude: [String], excludedPackages: [String]) -> String {
         return coverageReport.coverturaXml(
            basePath: basePath,
            targetsToInclude: targetsToInclude,
            excludedPackages: excludedPackages)
    }
    
    /// Generate a nice brief summary about all coverage
    func generateBrief(targetsToInclude: [String], excludedPackages: [String]) -> String {
        return coverageReport.generateBrief(targetsToInclude: targetsToInclude, excludedPackages: excludedPackages)
    }
    
    static func readFullReport(inputPath: String) throws -> CodeCoverageReport {
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
            //print(String(data: data, encoding: .utf8))
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
    static func xcrun(_ arguments: [String]) -> Data? {
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
