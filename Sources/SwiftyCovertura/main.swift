//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/24.
//

import Darwin
import Foundation
import ArgumentParser

struct SwiftyCoverturaCmd: ParsableCommand {

    @Option(name: .shortAndLong, help: "covertura xml format output file path. If not provided result will be printed out to stdout")
    var output: String?
    
    @Option(name: .shortAndLong, help: "*.xcresult input file path")
    var input: String?
    
    @Option(name: .shortAndLong, help: "base path. If provided all file paths will be expressed relative to this base path")
    var basePath: String?
    
    @Argument(help: "group of targets to exclude from result covertura.xml")
    var targetsToExclude: [String]
    
    @Argument(help: "group of packages (paths) to exclude from result covertura.xml")
    var packagesToExclude: [String]
    
    @Argument(help: "print out list of all targets in the given input file")
    var listTargets: [String]
    
    @Argument(help: "Provides more logs")
    var verbose: Bool
    
    func run() throws {
        let covertura = try SwiftyCovertura(inputPath: input ?? "")
        let xmlString = covertura.generateXml(basePath: basePath, excludedTargets: targetsToExclude, excludedPackages: packagesToExclude)
        if let outputPath = output, !outputPath.isEmpty, let url = URL(string: outputPath) {
            // write to file
            try xmlString.data(using: .utf8)?.write(to: url)
            let brief = covertura.generateBrief(excludedTargets: targetsToExclude, excludedPackages: packagesToExclude)
            print(brief)
        } else {
            // write xml to stdout, skip brief
            print(xmlString)
        }
    }
}

SwiftyCoverturaCmd.main()


