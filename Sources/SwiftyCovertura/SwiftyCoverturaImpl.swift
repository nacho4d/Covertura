//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/25.
//

import Foundation

struct SwiftyCoverturaImpl {
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
        self.coverageReport = try SwiftyCoverturaImpl.readFullReport(inputPath: inputPath)
    }
    
    /// Generate Covertura XML from report file.
    public func generateXml(basePath: String?, excludedTargets: [String], excludedPackages: [String]) -> String {
        return coverageReport.coverturaXml(
            basePath: basePath ?? FileManager.default.currentDirectoryPath,
            excludedTargets: excludedTargets,
            excludedPackages: excludedPackages)
    }
    
    /// Generate a nice brief summary about all coverage
    public func generateBrief(excludedTargets: [String], excludedPackages: [String]) -> String {
        return coverageReport.generateBrief(excludedTargets: excludedTargets, excludedPackages: excludedPackages)
    }
    
    private static func readFullReport(inputPath: String) throws -> CodeCoverageReport {
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
