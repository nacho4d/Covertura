
import Foundation

// Structure of xccov json 

struct CodeCoverageReport: Codable {

    let executableLines: Int
    let targets: [Target]
    let lineCoverage: Double
    let coveredLines: Int
    
    struct Target: Codable {
        let buildProductPath: String
        let coveredLines: Int
        let executableLines: Int
        let files: [File]
        let lineCoverage: Double
        let name: String
    }

    struct File: Codable {
        let coveredLines: Int
        let executableLines: Int
        let functions: [Function]
        let lineCoverage: Double
        let name: String
        let path: String
    }
    
    struct Function: Codable {
        let coveredLines: Int
        let executableLines: Int
        let executionCount: Int
        let lineCoverage: Double
        let lineNumber: Int
        let name: String
    }
}

