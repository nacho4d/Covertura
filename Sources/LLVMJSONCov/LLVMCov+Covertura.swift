//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/27.
//

import Foundation

extension LLVMJSONCovRoot {
    
    public enum AggregateProperty: String, RawRepresentable {
        case lines
        case functions
        case instantiations
    }

    public func fileCoverages(for property: AggregateProperty) -> [String: SummaryData] {
        return Dictionary(uniqueKeysWithValues: data
            .first!
            .files
            .map { ($0.filename, $0.summary.coverage(for: property)) }
        )
    }
}

extension LLVMJSONCovRoot.Summary {
    func coverage(for property: LLVMJSONCovRoot.AggregateProperty) -> LLVMJSONCovRoot.SummaryData {
        switch property {
        case .lines:
            return lines
        case .functions:
            return functions
        case .instantiations:
            return instantiations
        }
    }
}

extension LLVMJSONCovRoot {
    func summarize() -> String {
        return ""
    }
    
    func toCoverturaXML() -> String {
        return ""
    }
}

//: CustomStringConvertible
//
//extension CodeCov.AggregateProperty: CustomStringConvertible {
//    public var description: String {
//        return self.rawValue
//    }
//}
