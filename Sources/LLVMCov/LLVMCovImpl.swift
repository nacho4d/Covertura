//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/26.
//

import Foundation

struct LLVMCovImpl {
    
    /// Initialize instance and read coverage report into memory.
    init(inputPath: String) throws {
//        self.inputPath = inputPath
//        self.coverageReport = try XCResultImpl.readFullReport(inputPath: inputPath)
    }
    
    func generateBrief(targetsToInclude: [String], excludedPackages: [String]) -> String {
        return ""
    }
    
    func generateXml(basePath rawBasePath: String, targetsToInclude: [String], excludedPackages: [String]) -> String {
        return ""
    }
}
