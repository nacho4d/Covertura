//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/27.
//

import Foundation

public struct CodeCov: Decodable {
    public let version: String
    public let type: String
    public let data: [Data]

    public struct Data: Decodable {
        public let files: [File]
        public let functions: [Function]
        public let totals: Totals
    }

    public struct File: Decodable {
        public let filename: String
        public let summary: Summary

        public struct Summary: Decodable {
            public let lines: Coverage
            public let functions: Coverage
            public let instantiations: Coverage
        }
    }
    
    public struct Function: Decodable {
        public let count: Int
        public let name: String
        public let regions: [[Int]]
    }

    public struct Totals: Decodable {
        public let instantiations: Coverage
        public let functions: Coverage
        public let regions: Coverage
        public let lines: Coverage
    }
    
    public struct Coverage: Decodable {
        public let count: Int
        public let covered: Int
        public let percent: Double
        public let notcovered: Int?
    }

}
