//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/26.
//

import Foundation
import ArgumentParser
import XCResult
import LLVMJSONCov

public struct SwiftyCovCommand: ParsableCommand {
    
    // Customized name
    public static let configuration = CommandConfiguration(
        commandName: "swifty-cov",
        subcommands: [XCResultCommand.self, LLVMCovCommand.self],
        defaultSubcommand: XCResultCommand.self
    )
    
    public init() { }

}
