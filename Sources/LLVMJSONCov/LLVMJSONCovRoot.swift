//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/27.
//

import Foundation

public struct LLVMJSONCovRoot: Decodable {
    public let version: String
    public let type: String
    public let data: [Data]

    public struct Data: Decodable {
        public let files: [File]
        public let functions: [Function]
        public let totals: Summary
    }

    public struct File: Decodable {
        public let filename: String
        public let summary: Summary
        public let segments: [Segment]
        public let expansions: [Expansion]

//        public struct Summary: Decodable {
//            public let lines: SummaryData
//            public let functions: SummaryData
//            public let instantiations: SummaryData
//        }
        
        public struct Segment: Decodable {
            public let line: Int
            public let column: Int
            public let count: Int
            public let hasCount: Bool
            public let isRegionEntry: Bool
            
            public init(line: Int, column: Int, count: Int, hasCount: Bool, isRegionEntry: Bool) {
                self.line = line
                self.column = column
                self.count = count
                self.hasCount = hasCount
                self.isRegionEntry = isRegionEntry
            }

            public init(from decoder: Decoder) throws {
                var values = try decoder.unkeyedContainer()
                // Order matters, be careful.
                let line = try values.decode(Int.self)
                let column = try values.decode(Int.self)
                let count = try values.decode(Int.self)
                let hasCount = try values.decode(Bool.self)
                let isRegionEntry = try values.decode(Bool.self)
                self = Segment(line: line, column: column, count: count, hasCount: hasCount, isRegionEntry: isRegionEntry)
            }
        }
        
        public struct Expansion: Decodable {
            public let sourceRegion: Region
            public let targetRegions: [Region]
            public let filenames: [String]
            
            enum CodingKeys: String, CodingKey {
                case sourceRegion = "source_region"
                case targetRegions = "target_regions"
                case filenames = "filenames"
            }
            
            public struct Region: Decodable {
                public let lineStart: Int
                public let columnStart: Int
                public let lineEnd: Int
                public let columnEnd: Int
                public let executionCount: Int
                public let fileId: Int
                public let expandedFileId: Int
                public let kind: Int
                
                public init(lineStart: Int, columnStart: Int, lineEnd: Int, columnEnd: Int, executionCount: Int, fileId: Int, expandedFileId: Int, kind: Int) {
                    self.lineStart = lineStart
                    self.columnStart = columnStart
                    self.lineEnd = lineEnd
                    self.columnEnd = columnEnd
                    self.executionCount = executionCount
                    self.fileId = fileId
                    self.expandedFileId = expandedFileId
                    self.kind = kind
                }
                
                public init(from decoder: Decoder) throws {
                    var values = try decoder.unkeyedContainer()
                    // Order matters, be careful.
                    let lineStart = try values.decode(Int.self)
                    let columnStart = try values.decode(Int.self)
                    let lineEnd = try values.decode(Int.self)
                    let columnEnd = try values.decode(Int.self)
                    let executionCount = try values.decode(Int.self)
                    let fileId = try values.decode(Int.self)
                    let expandedFileId = try values.decode(Int.self)
                    let kind = try values.decode(Int.self)
                    
                    self = Region(lineStart: lineStart, columnStart: columnStart, lineEnd: lineEnd, columnEnd: columnEnd, executionCount: executionCount, fileId: fileId, expandedFileId: expandedFileId, kind: kind)
                }
            }
        }
    }
    
    public struct Function: Decodable {
        public let count: Int
        public let name: String
        public let regions: [[Int]]
    }

    public struct Summary: Decodable {
        public let lines: SummaryData
        public let functions: SummaryData
        public let instantiations: SummaryData
        public let regions: SummaryData
        
    }
    
    public struct SummaryData: Decodable {
        public let count: Int
        public let covered: Int
        public let percent: Double
        public let notcovered: Int?
    }

}
