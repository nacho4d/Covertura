//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/05/02.
//

import Foundation

public struct CoberturaRoot {

    static let version = "LLVMToCobertura v0.1.0";
    static let DTD = "\n<!DOCTYPE coverage SYSTEM 'http://cobertura.sourceforge.net/xml/coverage-04.dtd'>\n";
    
    public let branchRate: Double // key: branch-rate
    public let branchesCovered: Int // key: branches-covered
    public let branchesValid: Int // key: branches-valid
    public let complexity: Double
    public let lineRate: Double // key: line-rate
    public let linesCovered: Int // key: lines-covered
    public let linesValid: Int // key: lines-valid
    public let timestamp: TimeInterval
    public let sources: [String] // key: sources and source
    public let packages: [Package] // key: packages and package
    
    public init(branchRate: Double, branchesCovered: Int, branchesValid: Int, complexity: Double, lineRate: Double, linesCovered: Int, linesValid: Int, timestamp: TimeInterval, sources: [String], packages: [CoberturaRoot.Package]) {
        self.branchRate = branchRate
        self.branchesCovered = branchesCovered
        self.branchesValid = branchesValid
        self.complexity = complexity
        self.lineRate = lineRate
        self.linesCovered = linesCovered
        self.linesValid = linesValid
        self.timestamp = timestamp
        self.sources = sources
        self.packages = packages
    }
    
    public struct Package {
        public let branchRate: Double // key: branch-rate
        public let complexity: Double
        public let lineRate: Double // key: line-rate
        public let name: String
        public let classes: [Class]
        
        public init(branchRate: Double, complexity: Double, lineRate: Double, name: String, classes: [CoberturaRoot.Package.Class]) {
            self.branchRate = branchRate
            self.complexity = complexity
            self.lineRate = lineRate
            self.name = name
            self.classes = classes
        }
        
        public struct Class {
            public let branchRate: Double // key: branch-rate
            public let complexity: Double
            public let filename: String
            public let lineRate: Double // key: line-rate
            public let name: String
            public let methods: [Method]
            public var lines: [Line]
            
            public init(branchRate: Double, complexity: Double, filename: String, lineRate: Double, name: String, methods: [CoberturaRoot.Package.Class.Method], lines: [CoberturaRoot.Package.Class.Line]) {
                self.branchRate = branchRate
                self.complexity = complexity
                self.filename = filename
                self.lineRate = lineRate
                self.name = name
                self.methods = methods
                self.lines = lines
            }
            
            public struct Method {
                public let name: String
                public let signature: String
                public let lineRate: Double // key: line-rate
                public let branchRate: Double // key: branch-rate
                public var lines: [Line]
                
                public init(name: String, signature: String, lineRate: Double, branchRate: Double, lines: [CoberturaRoot.Package.Class.Line]) {
                    self.name = name
                    self.signature = signature
                    self.lineRate = lineRate
                    self.branchRate = branchRate
                    self.lines = lines
                }
            }
            
            public struct Line {
                public let branch: Bool
                public let hits: Int
                public let coveredConditions: Int // transient @see conditionCoverage
                public let totalConditions: Int  // transient @see conditionCoverage
                public let number: Int
                public let conditions: [Condition]?
                
                public init(branch: Bool, hits: Int, coveredConditions: Int, totalConditions: Int, number: Int, conditions: [CoberturaRoot.Package.Class.Line.Condition]?) {
                    self.branch = branch
                    self.hits = hits
                    self.coveredConditions = coveredConditions
                    self.totalConditions = totalConditions
                    self.number = number
                    self.conditions = conditions
                }
                
                public struct Condition {
                    public let coverage: Int // transient @see coverageString
                    public let number: Int
                    public let type: String
                    
                    public init(coverage: Int, number: Int, type: String) {
                        self.coverage = coverage
                        self.number = number
                        self.type = type
                    }
                }
            }
        }
    }
}

//struct CoberturaRoot.MyStruct {
//    var help: Int
//}

extension CoberturaRoot.Package.Class.Line {
    var conditionCoverage: String? { // key: condition-coverage
        if totalConditions == 0 {
            return nil
        }
        var percent = round(Double(coveredConditions)/(Double(totalConditions) * 100))
        if percent == 100 && coveredConditions < totalConditions {
            percent = 99
        }
        return "\(percent)% \(coveredConditions)/\(totalConditions))"
    }
}

extension CoberturaRoot.Package.Class.Line.Condition {
    var coverageString: String { // key: coverage
        return "\(coverage)%"
    }
}

