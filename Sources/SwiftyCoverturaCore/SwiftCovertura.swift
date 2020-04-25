//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/26.
//

import Foundation
import ArgumentParser

public struct SwiftyCovertura: ParsableCommand {
    
    public init() { }
    
    @Option(name: .shortAndLong, default: nil, help: "*.xcresult input file path")
    //@Argument(help: "*.xcresult input file path")
    var input: String?
    
    //@Argument(name: .shortAndLong, help: "covertura xml format output file path. If not provided result will be printed out to stdout")
    @Option(name: .shortAndLong, default: nil, help: "covertura xml format output file path. If not provided result will be printed out to stdout")
    var output: String?
    
    @Option(name: .shortAndLong, default: ".", help: "base path. If provided all file paths will be expressed relative to this base path")
    var basePath: String
    
    //@Argument(help: "group of targets to exclude from result covertura.xml")
    @Argument(help: "group of targets to exclude from result covertura.xml")
    var targetsToExclude: [String]
    
//    @Argument(help: "group of packages (paths) to exclude from result covertura.xml")
//    var packagesToExclude: [String]
    
    @Flag(help: "print out list of all targets in the given input file")
    var listTargets: Bool
    
//    @Argument(help: "Provides more logs")
//    var verbose: Bool
    
    public func run() throws {
        let path: String
        if basePath == "." {
            path = FileManager.default.currentDirectoryPath
        } else {
            path = basePath
        }
        let covertura = try SwiftyCoverturaImpl(inputPath: input ?? "")
        if listTargets {
            let targets = covertura.listTargets()
            if targets.isEmpty {
                print("No targets found.")
            } else {
                print("Targets found (\(targets.count)): \(targets.joined(separator: ", ")).")
            }
        }
        let xmlString = covertura.generateXml(basePath: path, excludedTargets: targetsToExclude, excludedPackages: [])
        if let outputPath = output, !outputPath.isEmpty {
            // write to file
            let url = URL(fileURLWithPath: outputPath)
            try xmlString.data(using: .utf8)?.write(to: url)
            let brief = covertura.generateBrief(excludedTargets: targetsToExclude, excludedPackages: [])
            print(brief)
        } else {
            // write xml to stdout, skip brief
            print(xmlString)
        }
    }
}
