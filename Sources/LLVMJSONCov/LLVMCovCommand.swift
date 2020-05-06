//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/26.
//

import Foundation
import ArgumentParser

public struct LLVMCovCommand: ParsableCommand {

    // Customized name
    public static let configuration = CommandConfiguration(
        commandName: "llvmcov",
        abstract: "Parse *.json coverage file created by llvmcov, i.e., `swift test --enable-code-coverage` command")
    
    public init() { }
    
    @Argument(help: "*.json codecov input file path")
    var input: String
    
    @Option(name: .shortAndLong, default: "cobertura.xml", help: "Covertura xml format output file path. If not provided result will be printed out to stdout")
    var output: String
    
    @Option(name: .shortAndLong, default: ".", help: "A path which all files paths will be expressed relative to. By default current directory path will be used. ")
    var basePath: String
    
    @Option(name: .shortAndLong, help: "Paths to include in result covertura.xml. If not provided all files will be processed.")
    var pathsToInclude: [String]
        
    public func run() throws {
        let path: String
        if basePath == "." {
            path = FileManager.default.currentDirectoryPath
        } else {
            path = basePath
        }
        let impl = try LLVMCovImpl(inputPath: input)
    
        // Generate XML and brief
        let xmlData = try impl.generateXml(basePath: path, targetsToInclude: [], excludedPackages: [])
//        if let outputPath = output, !outputPath.isEmpty {
        // write to file
        let url = URL(fileURLWithPath: output)
        try xmlData.write(to: url)
        let brief = impl.generateBrief(targetsToInclude: [], excludedPackages: [])
        print(brief)
//        } else {
//            // write xml to stdout, skip brief
//            print(xmlString)
//        }
    }
}
