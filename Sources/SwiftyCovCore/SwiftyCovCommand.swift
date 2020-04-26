//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/26.
//

import Foundation
import ArgumentParser
import XCResult
import LLVMCov

public struct SwiftyCovCommand: ParsableCommand {
    
    // Customized name
    public static let configuration = CommandConfiguration(
        commandName: "swifty-cov",
        subcommands: [XCResultCommand.self, LLVMCovCommand.self],
        defaultSubcommand: XCResultCommand.self
    )
    
    public init() { }
    
//    @Option(name: .shortAndLong, default: nil, help: "*.xcresult input file path")
//    var input: String?
//
//    @Option(name: .shortAndLong, default: nil, help: "covertura xml format output file path. If not provided result will be printed out to stdout")
//    var output: String?
//
//    @Option(name: .shortAndLong, default: ".", help: "base path. If provided all file paths will be expressed relative to this base path")
//    var basePath: String
//
//    @Option(name: .shortAndLong, help: "targets to include in result covertura.xml")
//    var targetsToInclude: [String]
//
////    @Argument(help: "group of packages (paths) to exclude from result covertura.xml")
////    var packagesToExclude: [String]
//
//    @Flag(help: "print out list of all targets in the given input file")
//    var listTargets: Bool
    
//    public func run() throws {
//        let path: String
//        if basePath == "." {
//            path = FileManager.default.currentDirectoryPath
//        } else {
//            path = basePath
//        }
//        let covertura = try SwiftyCovImpl(inputPath: input ?? "")
//
////        logger.s
//
//        // List of targets is first
//        if listTargets {
//            let targets = covertura.listTargets()
//            if targets.isEmpty {
//                print("No targets found.")
//            } else {
//                print("Targets found (\(targets.count)): \(targets.joined(separator: ", ")).")
//            }
//        }
//
//
//        let xmlString = covertura.generateXml(basePath: path, targetsToInclude: targetsToInclude, excludedPackages: [])
//        if let outputPath = output, !outputPath.isEmpty {
//            // write to file
//            let url = URL(fileURLWithPath: outputPath)
//            try xmlString.data(using: .utf8)?.write(to: url)
//            let brief = covertura.generateBrief(targetsToInclude: targetsToInclude, excludedPackages: [])
//            print(brief)
//        } else {
//            // write xml to stdout, skip brief
//            print(xmlString)
//        }
//    }
}
