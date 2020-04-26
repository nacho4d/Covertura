//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/26.
//

import XCTest
@testable import XCResult

@testable import SwiftyCovCore

final class XCResultImplTests: XCTestCase {
    
    func readFromExampleJson() throws -> XCResultCodeCoverageReport {
        let data = xcodeTestResults.data(using: .utf8)!
        return try JSONDecoder().decode(XCResultCodeCoverageReport.self, from: data)
    }
    func testListTargets() throws {
        
        let report: XCResultCodeCoverageReport = {
            let target1 = XCResultCodeCoverageReport.Target(buildProductPath: "buildProductPath", coveredLines: 3, executableLines: 3, files: [], lineCoverage: 1.0, name: "Target1.framework")
            let target2 = XCResultCodeCoverageReport.Target(buildProductPath: "buildProductPath", coveredLines: 5, executableLines: 10, files: [], lineCoverage: 0.5, name: "Target2")
            let target3 = XCResultCodeCoverageReport.Target(buildProductPath: "buildProductPath", coveredLines: 75, executableLines: 100, files: [], lineCoverage: 0.75, name: "Target3")
            let report = XCResultCodeCoverageReport(executableLines: 113, targets: [target1, target2, target3], lineCoverage: 0.75, coveredLines: 5)
            return report
        }()
        
        //let input = "/Users/ignacio/Documents/code/nacho4d/TaggedString/xcodeTestResults.xcresult"
        let c = XCResultImpl(inputPath: "whatever", coverageReport: report)
        let targets = c.listTargets()
        XCTAssertEqual(targets, ["Target1.framework", "Target2", "Target3"])
    }
    
    func testListTargets2() throws {
        
        let report = try readFromExampleJson()
        let c = XCResultImpl(inputPath: "whatever", coverageReport: report)
        let targets = c.listTargets()
        XCTAssertEqual(targets, ["Rainbow.framework", "XCResultKit.framework", "StringTagProcessorTests.xctest", "XCTestHTMLReport", "StringTagProcessor.framework"])
    }
    
    func testFilterTarget() throws {
        let report = try readFromExampleJson()
        let basePath = "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/"
        let c = XCResultImpl(inputPath: "whatever", coverageReport: report)
        let xml = c.generateXml(basePath: basePath, targetsToInclude: ["XCTestHTMLReport"], excludedPackages: [])
        print(xml)
    }
}
