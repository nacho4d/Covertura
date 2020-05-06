//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/05/02.
//

import Foundation

/// Helper function
func space(_ length: Int) -> String {
    return String(repeating: " ", count: length)
}

/// I have all this since implementing a proper Xml Coder with attributes, subelement, and mixed types is much more complicated, maybe worth implementing in the future
public struct XmlEncoder {
    
    enum Error: Swift.Error {
        case couldNotCreateData
    }

    public init() {
    }
    public func encode(_ serializable: XmlSerializable) throws -> Data {
        guard let d = serializable.toXml(0).data(using: .utf8) else {
            throw Error.couldNotCreateData
        }
        return d
    }
}

/// I have all this since implementing a proper Xml Coder with attributes, subelement, and mixed types is much more complicated, maybe worth implementing in the future
public protocol XmlSerializable {
    func toXml(_ indent: Int) -> String
}

extension CoberturaRoot: XmlSerializable {
    public func toXml(_ indent: Int) -> String {
        return """
        \(space(indent))<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
        \(space(indent))<!DOCTYPE coverage SYSTEM '\(CoberturaRoot.DTD)'>"
        \(space(indent))<coverage branch-rate="\(branchRate)" branches-covered="\(branchesCovered)" branches-valid="\(branchesValid)" complexity="\(complexity)" line-rate="\(lineRate)" lines-covered="\(linesCovered)" lines-valid="\(linesValid)" timestamp="\(timestamp)" version="LLVMToCobertura v0.1.0">
        \(space(indent + 1))<sources>
        \(sourcesToXML(indent + 2))
        \(space(indent + 1))</sources>
        \(space(indent + 1))<packages>
        \(packagesToXML(indent + 2))
        \(space(indent + 1))</packages>
        \(space(indent))</coverage>
        """
    }
    
    func sourcesToXML(_ indent: Int) -> String {
        return sources.map { return "\(space(indent))<source>\($0)</source>" }.joined(separator: "\n")
    }
    
    func packagesToXML(_ indent: Int) -> String  {
        return packages.map { return $0.toXml(indent) }.joined(separator: "\n")
    }
}

extension CoberturaRoot.Package: XmlSerializable {
    public func toXml(_ indent: Int) -> String {
        return """
        \(space(indent))<package branch-rate="\(branchRate)" complexity="\(complexity)" line-rate="\(lineRate)" name="\(name)">
        \(space(indent + 1))<classes>
        \(classesToXml(indent + 2))
        \(space(indent + 1))</classes>
        \(space(indent))</package>
        """
    }
    func classesToXml(_ indent: Int) -> String {
        return classes.map { return $0.toXml(indent) }.joined(separator: "\n")
    }
}

extension CoberturaRoot.Package.Class: XmlSerializable {
    public func toXml(_ indent: Int) -> String {
        return """
        \(space(indent))<class branch-rate="\(branchRate)" complexity="\(complexity)" filename="\(filename)" line-rate="\(lineRate)" name="\(name)">
        \(space(indent + 1))<methods>
        \(methodsToXml(indent + 2))
        \(space(indent + 1))</methods>
        \(space(indent + 1))<lines>
        \(linesToXml(indent + 2))
        \(space(indent + 1))</lines>
        \(space(indent))</class>
        """
    }
    
    func methodsToXml(_ indent: Int) -> String {
        return methods.map { return $0.toXml(indent) }.joined(separator: "\n")
    }
    
    func linesToXml(_ indent: Int) -> String {
        return lines.map { return $0.toXml(indent) }.joined(separator: "\n")
    }
}

extension CoberturaRoot.Package.Class.Line: XmlSerializable {
    public func toXml(_ indent: Int) -> String {
        if let c = self.conditions {
            return """
            \(space(indent))<line branch="\(branch)" hits="\(hits)" condition-coverage="\(conditionCoverage ?? "")" number="\(number)"
            \(space(indent + 1))<conditions>
            \(c.map { return $0.toXml(indent + 2) }.joined(separator: "\n"))
            \(space(indent + 1))</conditions>
            \(space(indent))</line>
            """
        } else {
            return """
            \(space(indent))<line branch="\(branch)" hits="\(hits)" condition-coverage="\(conditionCoverage ?? "")" number="\(number) />"
            """
        }
    }
}

extension CoberturaRoot.Package.Class.Method: XmlSerializable {
    public func toXml(_ indent: Int) -> String {
        return """
        \(space(indent))<method name="\(name)" signature="\(signature)" line-rate="\(lineRate)" branch-rate="\(branchRate)">
        \(space(indent + 1))<lines>
        \(linesToXml(indent + 2))
        \(space(indent + 1))</lines>
        \(space(indent))</method>
        """
    }
    
    func linesToXml(_ indent: Int) -> String {
        return lines.map { return $0.toXml(indent) }.joined(separator: "\n")
    }
}

extension CoberturaRoot.Package.Class.Line.Condition: XmlSerializable {
    public func toXml(_ indent: Int) -> String {
        return """
        \(space(indent))<condition number="\(number)" type="\(type)" coverage="\(coverageString)" />
        """
    }
}

//extension CoberturaRoot.Package.Class.Line: XmlSerializable {
//    public func toXml(_ indent: Int) -> String {
//        return """
//        \(space(indent))<line branch="\(branch)" hits="\(hits)" condition-coverage="\(conditionCoverage ?? "")" number="\(number)" />
//        """
//    }
//}

