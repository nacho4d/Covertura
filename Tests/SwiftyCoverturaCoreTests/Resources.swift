//
//  File.swift
//  
//
//  Created by Guillermo Ignacio Enriquez Gutierrez on 2020/04/26.
//

import Foundation

/// I use this until swift package manager properly supports resources
let xcodeTestResults = """
{
    "coveredLines": 373,
    "lineCoverage": 0.13465703971119133,
    "targets": [
        {
            "coveredLines": 0,
            "lineCoverage": 0,
            "files": [
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/Rainbow/Sources/OutputTarget.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 33,
                            "executionCount": 0,
                            "name": "Rainbow.(getEnvValue in _A3E7B2C9111FC02AB7E6BE387B553933)(Swift.String) -> Swift.Optional<Swift.String>",
                            "executableLines": 6
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 55,
                            "executionCount": 0,
                            "name": "closure #1 () -> Rainbow.OutputTarget in variable initialization expression of static Rainbow.OutputTarget.current : Rainbow.OutputTarget",
                            "executableLines": 15
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 64,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Bool in closure #1 () -> Rainbow.OutputTarget in variable initialization expression of static Rainbow.OutputTarget.current : Rainbow.OutputTarget",
                            "executableLines": 1
                        }
                    ],
                    "name": "OutputTarget.swift",
                    "executableLines": 22
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/Rainbow/Sources/ModesExtractor.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 33,
                            "executionCount": 0,
                            "name": "Rainbow.ConsoleModesExtractor.extract(Swift.String) -> (codes: Swift.Array<Swift.UInt8>, text: Swift.String)",
                            "executableLines": 22
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 44,
                            "executionCount": 0,
                            "name": "closure #1 (Swift.Substring) -> Swift.Optional<Swift.UInt8> in Rainbow.ConsoleModesExtractor.extract(Swift.String) -> (codes: Swift.Array<Swift.UInt8>, text: Swift.String)",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 58,
                            "executionCount": 0,
                            "name": "Rainbow.XcodeColorsModesExtractor.extract(Swift.String) -> (codes: Swift.Array<Swift.String>, text: Swift.String)",
                            "executableLines": 27
                        }
                    ],
                    "name": "ModesExtractor.swift",
                    "executableLines": 50
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/Rainbow/Sources/StringGenerator.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 32,
                            "executionCount": 0,
                            "name": "Rainbow.ConsoleStringGenerator.generate(withStringColor: Swift.Optional<Rainbow.Color>, backgroundColor: Swift.Optional<Rainbow.BackgroundColor>, styles: Swift.Optional<Swift.Array<Rainbow.Style>>, text: Swift.String) -> Swift.String",
                            "executableLines": 18
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 41,
                            "executionCount": 0,
                            "name": "closure #1 (Rainbow.Style) -> Swift.UInt8 in Rainbow.ConsoleStringGenerator.generate(withStringColor: Swift.Optional<Rainbow.Color>, backgroundColor: Swift.Optional<Rainbow.BackgroundColor>, styles: Swift.Optional<Swift.Array<Rainbow.Style>>, text: Swift.String) -> Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 47,
                            "executionCount": 0,
                            "name": "closure #2 (Swift.UInt8) -> Swift.String in Rainbow.ConsoleStringGenerator.generate(withStringColor: Swift.Optional<Rainbow.Color>, backgroundColor: Swift.Optional<Rainbow.BackgroundColor>, styles: Swift.Optional<Swift.Array<Rainbow.Style>>, text: Swift.String) -> Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 53,
                            "executionCount": 0,
                            "name": "Rainbow.XcodeColorsStringGenerator.generate(withStringColor: Swift.Optional<Rainbow.Color>, backgroundColor: Swift.Optional<Rainbow.BackgroundColor>, styles: Swift.Optional<Swift.Array<Rainbow.Style>>, text: Swift.String) -> Swift.String",
                            "executableLines": 23
                        }
                    ],
                    "name": "StringGenerator.swift",
                    "executableLines": 43
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/Rainbow/Sources/BackgroundColor.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 39,
                            "executionCount": 0,
                            "name": "Rainbow.BackgroundColor.value.getter : Swift.UInt8",
                            "executableLines": 3
                        }
                    ],
                    "name": "BackgroundColor.swift",
                    "executableLines": 3
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/Rainbow/Sources/XcodeColorsSupport.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 35,
                            "executionCount": 0,
                            "name": "Rainbow.Color.xcodeColorsDescription.getter : Swift.String",
                            "executableLines": 21
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 57,
                            "executionCount": 0,
                            "name": "Rainbow.Color.init(xcodeColorsDescription: Swift.String) -> Swift.Optional<Rainbow.Color>",
                            "executableLines": 21
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 81,
                            "executionCount": 0,
                            "name": "Rainbow.BackgroundColor.xcodeColorsDescription.getter : Swift.String",
                            "executableLines": 13
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 95,
                            "executionCount": 0,
                            "name": "Rainbow.BackgroundColor.init(xcodeColorsDescription: Swift.String) -> Swift.Optional<Rainbow.BackgroundColor>",
                            "executableLines": 13
                        }
                    ],
                    "name": "XcodeColorsSupport.swift",
                    "executableLines": 68
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/Rainbow/Sources/String+Rainbow.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 36,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.applyingColor(Rainbow.Color) -> Swift.String",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 48,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.removingColor() -> Swift.String",
                            "executableLines": 6
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 62,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.applyingBackgroundColor(Rainbow.BackgroundColor) -> Swift.String",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 74,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.removingBackgroundColor() -> Swift.String",
                            "executableLines": 7
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 89,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.applyingStyle(Rainbow.Style) -> Swift.String",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 100,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.removingStyle(Rainbow.Style) -> Swift.String",
                            "executableLines": 23
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 111,
                            "executionCount": 0,
                            "name": "closure #1 (Rainbow.Style) -> Swift.Bool in (extension in Rainbow):Swift.String.removingStyle(Rainbow.Style) -> Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 132,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.removingAllStyles() -> Swift.String",
                            "executableLines": 14
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 154,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.applyingCodes(Rainbow.ModeCode...) -> Swift.String",
                            "executableLines": 32
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 161,
                            "executionCount": 0,
                            "name": "closure #1 (Rainbow.ModeCode) -> Swift.UInt8 in (extension in Rainbow):Swift.String.applyingCodes(Rainbow.ModeCode...) -> Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 163,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Optional<Rainbow.Color> in (extension in Rainbow):Swift.String.applyingCodes(Rainbow.ModeCode...) -> Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 164,
                            "executionCount": 0,
                            "name": "implicit closure #2 () throws -> Swift.Optional<Rainbow.BackgroundColor> in (extension in Rainbow):Swift.String.applyingCodes(Rainbow.ModeCode...) -> Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 191,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.black.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 193,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.red.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 195,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.green.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 197,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.yellow.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 199,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.blue.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 201,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.magenta.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 203,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.cyan.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 205,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.white.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 207,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.lightBlack.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 209,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.lightRed.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 211,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.lightGreen.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 213,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.lightYellow.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 215,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.lightBlue.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 217,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.lightMagenta.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 219,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.lightCyan.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 221,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.lightWhite.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 227,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.onBlack.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 229,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.onRed.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 231,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.onGreen.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 233,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.onYellow.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 235,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.onBlue.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 237,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.onMagenta.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 239,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.onCyan.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 241,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.onWhite.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 247,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.bold.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 249,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.dim.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 251,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.italic.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 253,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.underline.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 255,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.blink.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 257,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.swap.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 263,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.clearColor.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 265,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.clearBackgroundColor.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 267,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.clearStyles.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 272,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.raw.getter : Swift.String",
                            "executableLines": 3
                        }
                    ],
                    "name": "String+Rainbow.swift",
                    "executableLines": 131
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/Rainbow/Sources/Style.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 37,
                            "executionCount": 0,
                            "name": "Rainbow.Style.value.getter : Swift.UInt8",
                            "executableLines": 3
                        }
                    ],
                    "name": "Style.swift",
                    "executableLines": 3
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/Rainbow/Sources/Rainbow.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 51,
                            "executionCount": 0,
                            "name": "static Rainbow.Rainbow.extractModes(for: Swift.String) -> (color: Swift.Optional<Rainbow.Color>, backgroundColor: Swift.Optional<Rainbow.BackgroundColor>, styles: Swift.Optional<Swift.Array<Rainbow.Style>>, text: Swift.String)",
                            "executableLines": 13
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 69,
                            "executionCount": 0,
                            "name": "static Rainbow.Rainbow.generateString(forColor: Swift.Optional<Rainbow.Color>, backgroundColor: Swift.Optional<Rainbow.BackgroundColor>, styles: Swift.Optional<Swift.Array<Rainbow.Style>>, text: Swift.String) -> Swift.String",
                            "executableLines": 22
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 95,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.(isConsoleStyle in _BDE4A66C07EDCC79E53495196504B26F).getter : Swift.Bool",
                            "executableLines": 4
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 97,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Bool in (extension in Rainbow):Swift.String.(isConsoleStyle in _BDE4A66C07EDCC79E53495196504B26F).getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 100,
                            "executionCount": 0,
                            "name": "(extension in Rainbow):Swift.String.(isXcodeColorsStyle in _BDE4A66C07EDCC79E53495196504B26F).getter : Swift.Bool",
                            "executableLines": 4
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 102,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Bool in (extension in Rainbow):Swift.String.(isXcodeColorsStyle in _BDE4A66C07EDCC79E53495196504B26F).getter : Swift.Bool",
                            "executableLines": 1
                        }
                    ],
                    "name": "Rainbow.swift",
                    "executableLines": 45
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/Rainbow/Sources/Color.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 47,
                            "executionCount": 0,
                            "name": "Rainbow.Color.value.getter : Swift.UInt8",
                            "executableLines": 3
                        }
                    ],
                    "name": "Color.swift",
                    "executableLines": 3
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/Rainbow/Sources/CodesParser.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 35,
                            "executionCount": 0,
                            "name": "Rainbow.ConsoleCodesParser.parse(modeCodes: Swift.Array<Swift.UInt8>) -> (color: Swift.Optional<Rainbow.Color>, backgroundColor: Swift.Optional<Rainbow.BackgroundColor>, styles: Swift.Optional<Swift.Array<Rainbow.Style>>)",
                            "executableLines": 20
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 59,
                            "executionCount": 0,
                            "name": "Rainbow.XcodeColorsCodesParser.parse(modeCodes: Swift.Array<Swift.String>) -> (color: Swift.Optional<Rainbow.Color>, backgroundColor: Swift.Optional<Rainbow.BackgroundColor>, styles: Swift.Optional<Swift.Array<Rainbow.Style>>)",
                            "executableLines": 14
                        }
                    ],
                    "name": "CodesParser.swift",
                    "executableLines": 34
                }
            ],
            "name": "Rainbow.framework",
            "executableLines": 402,
            "buildProductPath": "/Users/ignacio/Library/Developer/Xcode/DerivedData/StringTagProcessor-ajzjpvmyvzcfjmchhublrbrbylha/Build/Products/Debug/Rainbow.framework/Versions/A/Rainbow"
        },
        {
            "coveredLines": 0,
            "lineCoverage": 0,
            "files": [
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionsInvocationRecord.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 27,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionsInvocationRecord.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionsInvocationRecord>",
                            "executableLines": 13
                        }
                    ],
                    "name": "ActionsInvocationRecord.swift",
                    "executableLines": 13
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActivityLogAnalyzerEventStep.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 31,
                            "executionCount": 0,
                            "name": "XCResultKit.ActivityLogAnalyzerEventStep.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActivityLogAnalyzerEventStep>",
                            "executableLines": 12
                        }
                    ],
                    "name": "ActivityLogAnalyzerEventStep.swift",
                    "executableLines": 12
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionTestMetadata.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 30,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionTestMetadata.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionTestMetadata>",
                            "executableLines": 15
                        }
                    ],
                    "name": "ActionTestMetadata.swift",
                    "executableLines": 15
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActivityLogCommandInvocationSection.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 36,
                            "executionCount": 0,
                            "name": "XCResultKit.ActivityLogCommandInvocationSection.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActivityLogCommandInvocationSection>",
                            "executableLines": 30
                        }
                    ],
                    "name": "ActivityLogCommandInvocationSection.swift",
                    "executableLines": 30
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActivityLogAnalyzerControlFlowStepEdge.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 20,
                            "executionCount": 0,
                            "name": "XCResultKit.ActivityLogAnalyzerControlFlowStepEdge.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActivityLogAnalyzerControlFlowStepEdge>",
                            "executableLines": 4
                        }
                    ],
                    "name": "ActivityLogAnalyzerControlFlowStepEdge.swift",
                    "executableLines": 4
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActivityLogMessageAnnotation.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 20,
                            "executionCount": 0,
                            "name": "XCResultKit.ActivityLogMessageAnnotation.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActivityLogMessageAnnotation>",
                            "executableLines": 9
                        }
                    ],
                    "name": "ActivityLogMessageAnnotation.swift",
                    "executableLines": 9
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionTestSummary.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 29,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionTestSummary.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionTestSummary>",
                            "executableLines": 17
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 34,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Double in XCResultKit.ActionTestSummary.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionTestSummary>",
                            "executableLines": 1
                        }
                    ],
                    "name": "ActionTestSummary.swift",
                    "executableLines": 18
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActivityLogMajorSection.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 32,
                            "executionCount": 0,
                            "name": "XCResultKit.ActivityLogMajorSection.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActivityLogMajorSection>",
                            "executableLines": 28
                        }
                    ],
                    "name": "ActivityLogMajorSection.swift",
                    "executableLines": 28
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionTestPerformanceMetricSummary.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 35,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionTestPerformanceMetricSummary.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionTestPerformanceMetricSummary>",
                            "executableLines": 17
                        }
                    ],
                    "name": "ActionTestPerformanceMetricSummary.swift",
                    "executableLines": 17
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/DocumentLocation.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 19,
                            "executionCount": 0,
                            "name": "XCResultKit.DocumentLocation.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.DocumentLocation>",
                            "executableLines": 10
                        }
                    ],
                    "name": "DocumentLocation.swift",
                    "executableLines": 10
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/XCResultBool.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 12,
                            "executionCount": 0,
                            "name": "(extension in XCResultKit):Swift.Bool.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<Swift.Bool>",
                            "executableLines": 14
                        }
                    ],
                    "name": "XCResultBool.swift",
                    "executableLines": 14
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActivityLogAnalyzerResultMessage.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 31,
                            "executionCount": 0,
                            "name": "XCResultKit.ActivityLogAnalyzerResultMessage.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActivityLogAnalyzerResultMessage>",
                            "executableLines": 21
                        }
                    ],
                    "name": "ActivityLogAnalyzerResultMessage.swift",
                    "executableLines": 21
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActivityLogAnalyzerWarningMessage.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 22,
                            "executionCount": 0,
                            "name": "XCResultKit.ActivityLogAnalyzerWarningMessage.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActivityLogAnalyzerWarningMessage>",
                            "executableLines": 14
                        }
                    ],
                    "name": "ActivityLogAnalyzerWarningMessage.swift",
                    "executableLines": 14
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/XCResultFile.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 20,
                            "executionCount": 0,
                            "name": "XCResultKit.XCResultFile.init(url: Foundation.URL) -> XCResultKit.XCResultFile",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 24,
                            "executionCount": 0,
                            "name": "XCResultKit.XCResultFile.getInvocationRecord() -> Swift.Optional<XCResultKit.ActionsInvocationRecord>",
                            "executableLines": 19
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 44,
                            "executionCount": 0,
                            "name": "XCResultKit.XCResultFile.getTestPlanRunSummaries(id: Swift.String) -> Swift.Optional<XCResultKit.ActionTestPlanRunSummaries>",
                            "executableLines": 19
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 64,
                            "executionCount": 0,
                            "name": "XCResultKit.XCResultFile.getLogs(id: Swift.String) -> Swift.Optional<XCResultKit.ActivityLogSection>",
                            "executableLines": 17
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 82,
                            "executionCount": 0,
                            "name": "XCResultKit.XCResultFile.getActionTestSummary(id: Swift.String) -> Swift.Optional<XCResultKit.ActionTestSummary>",
                            "executableLines": 19
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 102,
                            "executionCount": 0,
                            "name": "XCResultKit.XCResultFile.getPayload(id: Swift.String) -> Swift.Optional<Foundation.Data>",
                            "executableLines": 7
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 110,
                            "executionCount": 0,
                            "name": "XCResultKit.XCResultFile.exportPayload(id: Swift.String) -> Swift.Optional<Foundation.URL>",
                            "executableLines": 6
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 117,
                            "executionCount": 0,
                            "name": "XCResultKit.XCResultFile.getCodeCoverage() -> Swift.Optional<XCResultKit.CodeCoverage>",
                            "executableLines": 14
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 133,
                            "executionCount": 0,
                            "name": "XCResultKit.XCResultFile.(xcrun in _89DF0CE883D0DE3704C84B0466143163)(_: Swift.Array<Swift.String>, output: XCResultKit.XCResultFile.(XCRunOutput in _89DF0CE883D0DE3704C84B0466143163)) -> Swift.Optional<Foundation.Data>",
                            "executableLines": 31
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 134,
                            "executionCount": 0,
                            "name": "closure #1 () -> Swift.Optional<Foundation.Data> in XCResultKit.XCResultFile.(xcrun in _89DF0CE883D0DE3704C84B0466143163)(_: Swift.Array<Swift.String>, output: XCResultKit.XCResultFile.(XCRunOutput in _89DF0CE883D0DE3704C84B0466143163)) -> Swift.Optional<Foundation.Data>",
                            "executableLines": 29
                        }
                    ],
                    "name": "XCResultFile.swift",
                    "executableLines": 164
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionTestPlanRunSummary.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 19,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionTestPlanRunSummary.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionTestPlanRunSummary>",
                            "executableLines": 9
                        }
                    ],
                    "name": "ActionTestPlanRunSummary.swift",
                    "executableLines": 9
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionTestPlanRunSummaries.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 17,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionTestPlanRunSummaries.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionTestPlanRunSummaries>",
                            "executableLines": 3
                        }
                    ],
                    "name": "ActionTestPlanRunSummaries.swift",
                    "executableLines": 3
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionRecord.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 31,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionRecord.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionRecord>",
                            "executableLines": 16
                        }
                    ],
                    "name": "ActionRecord.swift",
                    "executableLines": 16
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/XCResultInt.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 12,
                            "executionCount": 0,
                            "name": "(extension in XCResultKit):Swift.Int.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<Swift.Int>",
                            "executableLines": 14
                        }
                    ],
                    "name": "XCResultInt.swift",
                    "executableLines": 14
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActivityLogUnitTestSection.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 46,
                            "executionCount": 0,
                            "name": "XCResultKit.ActivityLogUnitTestSection.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActivityLogUnitTestSection>",
                            "executableLines": 35
                        }
                    ],
                    "name": "ActivityLogUnitTestSection.swift",
                    "executableLines": 35
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ResultIssueSummaries.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 23,
                            "executionCount": 0,
                            "name": "XCResultKit.ResultIssueSummaries.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ResultIssueSummaries>",
                            "executableLines": 6
                        }
                    ],
                    "name": "ResultIssueSummaries.swift",
                    "executableLines": 6
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActivityLogAnalyzerControlFlowStep.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 31,
                            "executionCount": 0,
                            "name": "XCResultKit.ActivityLogAnalyzerControlFlowStep.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActivityLogAnalyzerControlFlowStep>",
                            "executableLines": 13
                        }
                    ],
                    "name": "ActivityLogAnalyzerControlFlowStep.swift",
                    "executableLines": 13
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionTestAttachment.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 32,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionTestAttachment.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionTestAttachment>",
                            "executableLines": 15
                        }
                    ],
                    "name": "ActionTestAttachment.swift",
                    "executableLines": 15
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActivityLogMessage.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 28,
                            "executionCount": 0,
                            "name": "XCResultKit.ActivityLogMessage.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActivityLogMessage>",
                            "executableLines": 14
                        }
                    ],
                    "name": "ActivityLogMessage.swift",
                    "executableLines": 14
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionResult.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 33,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionResult.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionResult>",
                            "executableLines": 17
                        }
                    ],
                    "name": "ActionResult.swift",
                    "executableLines": 17
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/Logger.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 11,
                            "executionCount": 0,
                            "name": "XCResultKit.logError(Swift.String) -> ()",
                            "executableLines": 7
                        }
                    ],
                    "name": "Logger.swift",
                    "executableLines": 7
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionPlatformRecord.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 19,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionPlatformRecord.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionPlatformRecord>",
                            "executableLines": 9
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 34,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionPlatformRecord.encode(to: Swift.Encoder) throws -> ()",
                            "executableLines": 5
                        }
                    ],
                    "name": "ActionPlatformRecord.swift",
                    "executableLines": 14
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/TestFailureIssueSummary.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 22,
                            "executionCount": 0,
                            "name": "XCResultKit.TestFailureIssueSummary.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.TestFailureIssueSummary>",
                            "executableLines": 12
                        }
                    ],
                    "name": "TestFailureIssueSummary.swift",
                    "executableLines": 12
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ResultMetrics.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 26,
                            "executionCount": 0,
                            "name": "XCResultKit.ResultMetrics.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ResultMetrics>",
                            "executableLines": 8
                        }
                    ],
                    "name": "ResultMetrics.swift",
                    "executableLines": 8
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionDeviceRecord.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 51,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionDeviceRecord.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionDeviceRecord>",
                            "executableLines": 25
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 98,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionDeviceRecord.encode(to: Swift.Encoder) throws -> ()",
                            "executableLines": 22
                        }
                    ],
                    "name": "ActionDeviceRecord.swift",
                    "executableLines": 47
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionTestActivitySummary.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 30,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionTestActivitySummary.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionTestActivitySummary>",
                            "executableLines": 16
                        }
                    ],
                    "name": "ActionTestActivitySummary.swift",
                    "executableLines": 16
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/TypeDefinition.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 18,
                            "executionCount": 0,
                            "name": "XCResultKit.TypeDefinition.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.TypeDefinition>",
                            "executableLines": 8
                        }
                    ],
                    "name": "TypeDefinition.swift",
                    "executableLines": 8
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionRunDestinationRecord.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 25,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionRunDestinationRecord.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionRunDestinationRecord>",
                            "executableLines": 13
                        }
                    ],
                    "name": "ActionRunDestinationRecord.swift",
                    "executableLines": 13
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionTestFailureSummary.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 23,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionTestFailureSummary.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> XCResultKit.ActionTestFailureSummary",
                            "executableLines": 6
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 26,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Int in XCResultKit.ActionTestFailureSummary.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> XCResultKit.ActionTestFailureSummary",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 27,
                            "executionCount": 0,
                            "name": "implicit closure #2 () throws -> Swift.Bool in XCResultKit.ActionTestFailureSummary.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> XCResultKit.ActionTestFailureSummary",
                            "executableLines": 1
                        }
                    ],
                    "name": "ActionTestFailureSummary.swift",
                    "executableLines": 8
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ArchiveInfo.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 17,
                            "executionCount": 0,
                            "name": "XCResultKit.ArchiveInfo.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ArchiveInfo>",
                            "executableLines": 3
                        }
                    ],
                    "name": "ArchiveInfo.swift",
                    "executableLines": 3
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/XCResultDate.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 12,
                            "executionCount": 0,
                            "name": "closure #1 () -> __C.NSDateFormatter in variable initialization expression of static (extension in XCResultKit):Foundation.Date.isoFormatter : __C.NSDateFormatter",
                            "executableLines": 6
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 19,
                            "executionCount": 0,
                            "name": "(extension in XCResultKit):Foundation.Date.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<Foundation.Date>",
                            "executableLines": 19
                        }
                    ],
                    "name": "XCResultDate.swift",
                    "executableLines": 25
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/XCResultString.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 12,
                            "executionCount": 0,
                            "name": "(extension in XCResultKit):Swift.String.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<Swift.String>",
                            "executableLines": 14
                        }
                    ],
                    "name": "XCResultString.swift",
                    "executableLines": 14
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/CodeCoverageInfo.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 21,
                            "executionCount": 0,
                            "name": "XCResultKit.CodeCoverageInfo.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.CodeCoverageInfo>",
                            "executableLines": 5
                        }
                    ],
                    "name": "CodeCoverageInfo.swift",
                    "executableLines": 5
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActivityLogSection.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 35,
                            "executionCount": 0,
                            "name": "XCResultKit.ActivityLogSection.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActivityLogSection>",
                            "executableLines": 26
                        }
                    ],
                    "name": "ActivityLogSection.swift",
                    "executableLines": 26
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/XCResultDouble.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 12,
                            "executionCount": 0,
                            "name": "(extension in XCResultKit):Swift.Double.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<Swift.Double>",
                            "executableLines": 14
                        }
                    ],
                    "name": "XCResultDouble.swift",
                    "executableLines": 14
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/IssueSummary.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 23,
                            "executionCount": 0,
                            "name": "XCResultKit.IssueSummary.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.IssueSummary>",
                            "executableLines": 12
                        }
                    ],
                    "name": "IssueSummary.swift",
                    "executableLines": 12
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/XCResultObject.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 20,
                            "executionCount": 0,
                            "name": "XCResultKit.XCResultError.errorDescription.getter : Swift.Optional<Swift.String>",
                            "executableLines": 6
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 28,
                            "executionCount": 0,
                            "name": "XCResultKit.xcRequired<A where A: XCResultKit.XCResultObject>(element: Swift.String, from: Swift.Dictionary<Swift.String, Swift.AnyObject>) throws -> A",
                            "executableLines": 7
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 36,
                            "executionCount": 0,
                            "name": "XCResultKit.xcOptional<A where A: XCResultKit.XCResultObject>(element: Swift.String, from: Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<A>",
                            "executableLines": 7
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 44,
                            "executionCount": 0,
                            "name": "XCResultKit.xcArray(element: Swift.String, from: Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Array<Swift.Dictionary<Swift.String, Swift.AnyObject>>",
                            "executableLines": 7
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 54,
                            "executionCount": 0,
                            "name": "(extension in XCResultKit):Swift.Array<A where A == Swift.Dictionary<Swift.String, Swift.AnyObject>>.ofType(Swift.String) -> Swift.Array<Swift.Dictionary<Swift.String, Swift.AnyObject>>",
                            "executableLines": 7
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 55,
                            "executionCount": 0,
                            "name": "closure #1 (Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Bool in (extension in XCResultKit):Swift.Array<A where A == Swift.Dictionary<Swift.String, Swift.AnyObject>>.ofType(Swift.String) -> Swift.Array<Swift.Dictionary<Swift.String, Swift.AnyObject>>",
                            "executableLines": 5
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 62,
                            "executionCount": 0,
                            "name": "(extension in XCResultKit):Swift.Array<A where A == Swift.Dictionary<Swift.String, Swift.AnyObject>>.ofType<A where A1: XCResultKit.XCResultObject>(A1.Type) -> Swift.Array<A1>",
                            "executableLines": 3
                        }
                    ],
                    "name": "XCResultObject.swift",
                    "executableLines": 42
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/CodeCoverage.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 16,
                            "executionCount": 0,
                            "name": "XCResultKit.CodeCoverage.init() -> XCResultKit.CodeCoverage",
                            "executableLines": 6
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 23,
                            "executionCount": 0,
                            "name": "XCResultKit.CodeCoverage.init(target: Swift.String, files: Swift.Array<XCResultKit.CodeCoverageFile>) -> XCResultKit.CodeCoverage",
                            "executableLines": 14
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 38,
                            "executionCount": 0,
                            "name": "XCResultKit.CodeCoverage.init(targets: Swift.Array<XCResultKit.CodeCoverageTarget>) -> XCResultKit.CodeCoverage",
                            "executableLines": 6
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 39,
                            "executionCount": 0,
                            "name": "closure #1 (Swift.Int, XCResultKit.CodeCoverageTarget) -> Swift.Int in XCResultKit.CodeCoverage.init(targets: Swift.Array<XCResultKit.CodeCoverageTarget>) -> XCResultKit.CodeCoverage",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 40,
                            "executionCount": 0,
                            "name": "closure #2 (Swift.Int, XCResultKit.CodeCoverageTarget) -> Swift.Int in XCResultKit.CodeCoverage.init(targets: Swift.Array<XCResultKit.CodeCoverageTarget>) -> XCResultKit.CodeCoverage",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 45,
                            "executionCount": 0,
                            "name": "XCResultKit.CodeCoverage.filesCoveredAdequately() -> Swift.Array<XCResultKit.CodeCoverageFile>",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 48,
                            "executionCount": 0,
                            "name": "closure #1 (XCResultKit.CodeCoverageFile) -> Swift.Bool in XCResultKit.CodeCoverage.filesCoveredAdequately() -> Swift.Array<XCResultKit.CodeCoverageFile>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 54,
                            "executionCount": 0,
                            "name": "XCResultKit.CodeCoverage.filesWithNoCoverage() -> Swift.Array<XCResultKit.CodeCoverageFile>",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 57,
                            "executionCount": 0,
                            "name": "closure #1 (XCResultKit.CodeCoverageFile) -> Swift.Bool in XCResultKit.CodeCoverage.filesWithNoCoverage() -> Swift.Array<XCResultKit.CodeCoverageFile>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 63,
                            "executionCount": 0,
                            "name": "XCResultKit.CodeCoverage.fileMatching(target: Swift.String, name: Swift.String) -> Swift.Optional<XCResultKit.CodeCoverageFile>",
                            "executableLines": 13
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 65,
                            "executionCount": 0,
                            "name": "closure #1 (XCResultKit.CodeCoverageTarget) -> Swift.Bool in XCResultKit.CodeCoverage.fileMatching(target: Swift.String, name: Swift.String) -> Swift.Optional<XCResultKit.CodeCoverageFile>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 70,
                            "executionCount": 0,
                            "name": "closure #2 (XCResultKit.CodeCoverageFile) -> Swift.Bool in XCResultKit.CodeCoverage.fileMatching(target: Swift.String, name: Swift.String) -> Swift.Optional<XCResultKit.CodeCoverageFile>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 86,
                            "executionCount": 0,
                            "name": "XCResultKit.CodeCoverageTarget.init(name: Swift.String, buildProductPath: Swift.String, files: Swift.Array<XCResultKit.CodeCoverageFile>) -> XCResultKit.CodeCoverageTarget",
                            "executableLines": 14
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 91,
                            "executionCount": 0,
                            "name": "closure #1 (Swift.Int, XCResultKit.CodeCoverageFile) -> Swift.Int in XCResultKit.CodeCoverageTarget.init(name: Swift.String, buildProductPath: Swift.String, files: Swift.Array<XCResultKit.CodeCoverageFile>) -> XCResultKit.CodeCoverageTarget",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 92,
                            "executionCount": 0,
                            "name": "closure #2 (Swift.Int, XCResultKit.CodeCoverageFile) -> Swift.Int in XCResultKit.CodeCoverageTarget.init(name: Swift.String, buildProductPath: Swift.String, files: Swift.Array<XCResultKit.CodeCoverageFile>) -> XCResultKit.CodeCoverageTarget",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 109,
                            "executionCount": 0,
                            "name": "XCResultKit.CodeCoverageFile.init(coveredLines: Swift.Int, lineCoverage: Swift.Double, path: Swift.String, name: Swift.String, executableLines: Swift.Int) -> XCResultKit.CodeCoverageFile",
                            "executableLines": 7
                        }
                    ],
                    "name": "CodeCoverage.swift",
                    "executableLines": 84
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/Reference.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 21,
                            "executionCount": 0,
                            "name": "XCResultKit.Reference.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.Reference>",
                            "executableLines": 10
                        }
                    ],
                    "name": "Reference.swift",
                    "executableLines": 10
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionSDKRecord.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 23,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionSDKRecord.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionSDKRecord>",
                            "executableLines": 11
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 42,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionSDKRecord.encode(to: Swift.Encoder) throws -> ()",
                            "executableLines": 7
                        }
                    ],
                    "name": "ActionSDKRecord.swift",
                    "executableLines": 18
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionTestableSummary.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 32,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionTestableSummary.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionTestableSummary>",
                            "executableLines": 10
                        }
                    ],
                    "name": "ActionTestableSummary.swift",
                    "executableLines": 10
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActionTestSummaryGroup.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 23,
                            "executionCount": 0,
                            "name": "XCResultKit.ActionTestSummaryGroup.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActionTestSummaryGroup>",
                            "executableLines": 14
                        }
                    ],
                    "name": "ActionTestSummaryGroup.swift",
                    "executableLines": 14
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCResultKit/Sources/XCResultKit/ActivityLogTargetBuildSection.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 33,
                            "executionCount": 0,
                            "name": "XCResultKit.ActivityLogTargetBuildSection.init(Swift.Dictionary<Swift.String, Swift.AnyObject>) -> Swift.Optional<XCResultKit.ActivityLogTargetBuildSection>",
                            "executableLines": 29
                        }
                    ],
                    "name": "ActivityLogTargetBuildSection.swift",
                    "executableLines": 29
                }
            ],
            "name": "XCResultKit.framework",
            "executableLines": 950,
            "buildProductPath": "/Users/ignacio/Library/Developer/Xcode/DerivedData/StringTagProcessor-ajzjpvmyvzcfjmchhublrbrbylha/Build/Products/Debug/XCResultKit.framework/Versions/A/XCResultKit"
        },
        {
            "coveredLines": 287,
            "lineCoverage": 0.96959459459459463,
            "files": [
                {
                    "coveredLines": 51,
                    "lineCoverage": 0.84999999999999998,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/Tests/StringTagProcessorTests/TestHelpers.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 19,
                            "executionCount": 0,
                            "name": "implicit closure #1 () -> Swift.String in default argument 3 of StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 21,
                            "lineCoverage": 1,
                            "lineNumber": 19,
                            "executionCount": 18,
                            "name": "StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 21
                        },
                        {
                            "coveredLines": 18,
                            "lineCoverage": 0.94736842105263153,
                            "lineNumber": 20,
                            "executionCount": 36,
                            "name": "closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 19
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 25,
                            "executionCount": 36,
                            "name": "implicit closure #1 () throws -> Swift.String in closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 25,
                            "executionCount": 36,
                            "name": "implicit closure #2 () throws -> Swift.String in closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 25,
                            "executionCount": 0,
                            "name": "implicit closure #3 () -> Swift.String in closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 30,
                            "executionCount": 18,
                            "name": "implicit closure #4 () throws -> Swift.Optional<__C.NSColor> in closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 30,
                            "executionCount": 18,
                            "name": "implicit closure #5 () throws -> Swift.Optional<__C.NSColor> in closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 30,
                            "executionCount": 0,
                            "name": "implicit closure #6 () -> Swift.String in closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 32,
                            "executionCount": 0,
                            "name": "implicit closure #7 () throws -> Swift.Optional<CoreGraphics.CGFloat> in closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 32,
                            "executionCount": 0,
                            "name": "implicit closure #8 () throws -> Swift.Optional<CoreGraphics.CGFloat> in closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 32,
                            "executionCount": 0,
                            "name": "implicit closure #9 () -> Swift.String in closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 34,
                            "executionCount": 18,
                            "name": "implicit closure #10 () throws -> Swift.Optional<__C.NSFont> in closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 34,
                            "executionCount": 18,
                            "name": "implicit closure #11 () throws -> Swift.Optional<__C.NSFont> in closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 34,
                            "executionCount": 0,
                            "name": "implicit closure #12 () -> Swift.String in closure #1 (__C.NSAttributedStringKey, Any) -> () in StringTagProcessorTests.XCTAssertAttributesAtRange(_: __C.NSAttributedString, attrs: Swift.Dictionary<__C.NSAttributedStringKey, Any>, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 41,
                            "executionCount": 0,
                            "name": "implicit closure #1 () -> Swift.String in default argument 2 of StringTagProcessorTests.XCTAssertNoAttributesAtRange(_: __C.NSAttributedString, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 5,
                            "lineCoverage": 1,
                            "lineNumber": 41,
                            "executionCount": 1,
                            "name": "StringTagProcessorTests.XCTAssertNoAttributesAtRange(_: __C.NSAttributedString, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 5
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 44,
                            "executionCount": 1,
                            "name": "implicit closure #1 () throws -> Swift.Bool in StringTagProcessorTests.XCTAssertNoAttributesAtRange(_: __C.NSAttributedString, range: __C._NSRange, _: @autoclosure () -> Swift.String, file: Swift.StaticString, line: Swift.UInt) -> ()",
                            "executableLines": 1
                        }
                    ],
                    "name": "TestHelpers.swift",
                    "executableLines": 60
                },
                {
                    "coveredLines": 236,
                    "lineCoverage": 1,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/Tests/StringTagProcessorTests/TaggedStringTests.swift",
                    "functions": [
                        {
                            "coveredLines": 23,
                            "lineCoverage": 1,
                            "lineNumber": 17,
                            "executionCount": 1,
                            "name": "StringTagProcessorTests.StringTagProcessorTests.testSimplest() -> ()",
                            "executableLines": 23
                        },
                        {
                            "coveredLines": 10,
                            "lineCoverage": 1,
                            "lineNumber": 23,
                            "executionCount": 2,
                            "name": "closure #1 (Swift.String) -> Swift.Dictionary<__C.NSAttributedStringKey, Any> in StringTagProcessorTests.StringTagProcessorTests.testSimplest() -> ()",
                            "executableLines": 10
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 34,
                            "executionCount": 1,
                            "name": "implicit closure #1 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testSimplest() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 34,
                            "executionCount": 1,
                            "name": "implicit closure #2 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testSimplest() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 38,
                            "executionCount": 1,
                            "name": "implicit closure #3 () throws -> Swift.Int in StringTagProcessorTests.StringTagProcessorTests.testSimplest() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 38,
                            "executionCount": 1,
                            "name": "implicit closure #4 () throws -> Swift.Int in StringTagProcessorTests.StringTagProcessorTests.testSimplest() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 19,
                            "lineCoverage": 1,
                            "lineNumber": 41,
                            "executionCount": 1,
                            "name": "StringTagProcessorTests.StringTagProcessorTests.testSimple() -> ()",
                            "executableLines": 19
                        },
                        {
                            "coveredLines": 8,
                            "lineCoverage": 1,
                            "lineNumber": 47,
                            "executionCount": 2,
                            "name": "closure #1 (Swift.String) -> Swift.Dictionary<__C.NSAttributedStringKey, Any> in StringTagProcessorTests.StringTagProcessorTests.testSimple() -> ()",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 56,
                            "executionCount": 1,
                            "name": "implicit closure #1 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testSimple() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 56,
                            "executionCount": 1,
                            "name": "implicit closure #2 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testSimple() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 58,
                            "executionCount": 1,
                            "name": "implicit closure #3 () throws -> Swift.Int in StringTagProcessorTests.StringTagProcessorTests.testSimple() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 58,
                            "executionCount": 1,
                            "name": "implicit closure #4 () throws -> Swift.Int in StringTagProcessorTests.StringTagProcessorTests.testSimple() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 23,
                            "lineCoverage": 1,
                            "lineNumber": 61,
                            "executionCount": 1,
                            "name": "StringTagProcessorTests.StringTagProcessorTests.testSimpleWithVariousConsecutiveTags() -> ()",
                            "executableLines": 23
                        },
                        {
                            "coveredLines": 10,
                            "lineCoverage": 1,
                            "lineNumber": 67,
                            "executionCount": 4,
                            "name": "closure #1 (Swift.String) -> Swift.Dictionary<__C.NSAttributedStringKey, Any> in StringTagProcessorTests.StringTagProcessorTests.testSimpleWithVariousConsecutiveTags() -> ()",
                            "executableLines": 10
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 78,
                            "executionCount": 1,
                            "name": "implicit closure #1 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testSimpleWithVariousConsecutiveTags() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 78,
                            "executionCount": 1,
                            "name": "implicit closure #2 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testSimpleWithVariousConsecutiveTags() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 82,
                            "executionCount": 1,
                            "name": "implicit closure #3 () throws -> Swift.Int in StringTagProcessorTests.StringTagProcessorTests.testSimpleWithVariousConsecutiveTags() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 82,
                            "executionCount": 1,
                            "name": "implicit closure #4 () throws -> Swift.Int in StringTagProcessorTests.StringTagProcessorTests.testSimpleWithVariousConsecutiveTags() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 20,
                            "lineCoverage": 1,
                            "lineNumber": 85,
                            "executionCount": 1,
                            "name": "StringTagProcessorTests.StringTagProcessorTests.testOneInsideOfOther() -> ()",
                            "executableLines": 20
                        },
                        {
                            "coveredLines": 9,
                            "lineCoverage": 1,
                            "lineNumber": 89,
                            "executionCount": 3,
                            "name": "closure #1 (Swift.String) -> Swift.Dictionary<__C.NSAttributedStringKey, Any> in StringTagProcessorTests.StringTagProcessorTests.testOneInsideOfOther() -> ()",
                            "executableLines": 9
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 99,
                            "executionCount": 1,
                            "name": "implicit closure #1 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testOneInsideOfOther() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 99,
                            "executionCount": 1,
                            "name": "implicit closure #2 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testOneInsideOfOther() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 103,
                            "executionCount": 1,
                            "name": "implicit closure #3 () throws -> Swift.Int in StringTagProcessorTests.StringTagProcessorTests.testOneInsideOfOther() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 103,
                            "executionCount": 1,
                            "name": "implicit closure #4 () throws -> Swift.Int in StringTagProcessorTests.StringTagProcessorTests.testOneInsideOfOther() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 14,
                            "lineCoverage": 1,
                            "lineNumber": 106,
                            "executionCount": 1,
                            "name": "StringTagProcessorTests.StringTagProcessorTests.testMalformed() -> ()",
                            "executableLines": 14
                        },
                        {
                            "coveredLines": 7,
                            "lineCoverage": 1,
                            "lineNumber": 109,
                            "executionCount": 2,
                            "name": "closure #1 (Swift.String) -> Swift.Dictionary<__C.NSAttributedStringKey, Any> in StringTagProcessorTests.StringTagProcessorTests.testMalformed() -> ()",
                            "executableLines": 7
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 117,
                            "executionCount": 1,
                            "name": "implicit closure #1 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testMalformed() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 117,
                            "executionCount": 1,
                            "name": "implicit closure #2 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testMalformed() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 23,
                            "lineCoverage": 1,
                            "lineNumber": 121,
                            "executionCount": 1,
                            "name": "StringTagProcessorTests.StringTagProcessorTests.testCustomRootName() -> ()",
                            "executableLines": 23
                        },
                        {
                            "coveredLines": 10,
                            "lineCoverage": 1,
                            "lineNumber": 127,
                            "executionCount": 2,
                            "name": "closure #1 (Swift.String) -> Swift.Dictionary<__C.NSAttributedStringKey, Any> in StringTagProcessorTests.StringTagProcessorTests.testCustomRootName() -> ()",
                            "executableLines": 10
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 138,
                            "executionCount": 1,
                            "name": "implicit closure #1 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testCustomRootName() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 138,
                            "executionCount": 1,
                            "name": "implicit closure #2 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testCustomRootName() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 142,
                            "executionCount": 1,
                            "name": "implicit closure #3 () throws -> Swift.Int in StringTagProcessorTests.StringTagProcessorTests.testCustomRootName() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 142,
                            "executionCount": 1,
                            "name": "implicit closure #4 () throws -> Swift.Int in StringTagProcessorTests.StringTagProcessorTests.testCustomRootName() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 24,
                            "lineCoverage": 1,
                            "lineNumber": 145,
                            "executionCount": 1,
                            "name": "StringTagProcessorTests.StringTagProcessorTests.testResetAttributes() -> ()",
                            "executableLines": 24
                        },
                        {
                            "coveredLines": 10,
                            "lineCoverage": 1,
                            "lineNumber": 150,
                            "executionCount": 4,
                            "name": "closure #1 (Swift.String) -> Swift.Dictionary<__C.NSAttributedStringKey, Any> in StringTagProcessorTests.StringTagProcessorTests.testResetAttributes() -> ()",
                            "executableLines": 10
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 161,
                            "executionCount": 1,
                            "name": "implicit closure #1 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testResetAttributes() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 161,
                            "executionCount": 1,
                            "name": "implicit closure #2 () throws -> Swift.String in StringTagProcessorTests.StringTagProcessorTests.testResetAttributes() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 167,
                            "executionCount": 1,
                            "name": "implicit closure #3 () throws -> Swift.Int in StringTagProcessorTests.StringTagProcessorTests.testResetAttributes() -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 167,
                            "executionCount": 1,
                            "name": "implicit closure #4 () throws -> Swift.Int in StringTagProcessorTests.StringTagProcessorTests.testResetAttributes() -> ()",
                            "executableLines": 1
                        }
                    ],
                    "name": "TaggedStringTests.swift",
                    "executableLines": 236
                }
            ],
            "name": "StringTagProcessorTests.xctest",
            "executableLines": 296,
            "buildProductPath": "/Users/ignacio/Library/Developer/Xcode/DerivedData/StringTagProcessor-ajzjpvmyvzcfjmchhublrbrbylha/Build/Products/Debug/StringTagProcessorTests.xctest/Contents/MacOS/StringTagProcessorTests"
        },
        {
            "coveredLines": 0,
            "lineCoverage": 0,
            "files": [
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Helpers/Logger.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 17,
                            "executionCount": 0,
                            "name": "static XCTestHTMLReport.Logger.error(Swift.String) -> ()",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 22,
                            "executionCount": 0,
                            "name": "static XCTestHTMLReport.Logger.success(Swift.String) -> ()",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 27,
                            "executionCount": 0,
                            "name": "static XCTestHTMLReport.Logger.warning(Swift.String) -> ()",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 32,
                            "executionCount": 0,
                            "name": "static XCTestHTMLReport.Logger.step(Swift.String) -> ()",
                            "executableLines": 5
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 39,
                            "executionCount": 0,
                            "name": "static XCTestHTMLReport.Logger.substep(Swift.String) -> ()",
                            "executableLines": 5
                        }
                    ],
                    "name": "Logger.swift",
                    "executableLines": 19
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Models/JUnitReport.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 14,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.JUnitReport.tests.getter : Swift.Int",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 15,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.JUnitReport.TestSuite) -> Swift.Int in XCTestHTMLReport.JUnitReport.tests.getter : Swift.Int",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 15,
                            "executionCount": 0,
                            "name": "closure #2 (Swift.Int, Swift.Int) -> Swift.Int in XCTestHTMLReport.JUnitReport.tests.getter : Swift.Int",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 17,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.JUnitReport.failures.getter : Swift.Int",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 18,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.JUnitReport.TestSuite) -> Swift.Int in XCTestHTMLReport.JUnitReport.failures.getter : Swift.Int",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 18,
                            "executionCount": 0,
                            "name": "closure #2 (Swift.Int, Swift.Int) -> Swift.Int in XCTestHTMLReport.JUnitReport.failures.getter : Swift.Int",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 25,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.JUnitReport.TestSuite.failures.getter : Swift.Int",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 26,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.JUnitReport.TestCase) -> Swift.Bool in XCTestHTMLReport.JUnitReport.TestSuite.failures.getter : Swift.Int",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 61,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.JUnitReport.xmlString.getter : Swift.String",
                            "executableLines": 12
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 65,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.JUnitReport.TestSuite) -> () in XCTestHTMLReport.JUnitReport.xmlString.getter : Swift.String",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 78,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.JUnitReport.TestSuite.xmlString.getter : Swift.String",
                            "executableLines": 11
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 81,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.JUnitReport.TestCase) -> () in XCTestHTMLReport.JUnitReport.TestSuite.xmlString.getter : Swift.String",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 94,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.JUnitReport.TestCase.xmlString.getter : Swift.String",
                            "executableLines": 13
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 102,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.JUnitReport.TestResult) -> Swift.String in XCTestHTMLReport.JUnitReport.TestCase.xmlString.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 114,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.JUnitReport.TestResult.xmlString.getter : Swift.String",
                            "executableLines": 13
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 133,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.JUnitReport.init(summary: XCTestHTMLReport.Summary) -> XCTestHTMLReport.JUnitReport",
                            "executableLines": 4
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 135,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.Run) -> XCTestHTMLReport.JUnitReport.TestSuite in XCTestHTMLReport.JUnitReport.init(summary: XCTestHTMLReport.Summary) -> XCTestHTMLReport.JUnitReport",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 142,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.JUnitReport.TestCase.init(run: XCTestHTMLReport.Run, test: XCTestHTMLReport.Test) -> XCTestHTMLReport.JUnitReport.TestCase",
                            "executableLines": 26
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 145,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.String in XCTestHTMLReport.JUnitReport.TestCase.init(run: XCTestHTMLReport.Run, test: XCTestHTMLReport.Test) -> XCTestHTMLReport.JUnitReport.TestCase",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 146,
                            "executionCount": 0,
                            "name": "implicit closure #2 () throws -> Swift.String in XCTestHTMLReport.JUnitReport.TestCase.init(run: XCTestHTMLReport.Run, test: XCTestHTMLReport.Test) -> XCTestHTMLReport.JUnitReport.TestCase",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 160,
                            "executionCount": 0,
                            "name": "flatSubActivities #1 (of: XCTestHTMLReport.Activity, indent: Swift.Int) -> Swift.Array<XCTestHTMLReport.JUnitReport.TestResult> in XCTestHTMLReport.JUnitReport.TestCase.init(run: XCTestHTMLReport.Run, test: XCTestHTMLReport.Test) -> XCTestHTMLReport.JUnitReport.TestCase",
                            "executableLines": 4
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 161,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.Activity) -> Swift.Array<XCTestHTMLReport.JUnitReport.TestResult> in flatSubActivities #1 (of: XCTestHTMLReport.Activity, indent: Swift.Int) -> Swift.Array<XCTestHTMLReport.JUnitReport.TestResult> in XCTestHTMLReport.JUnitReport.TestCase.init(run: XCTestHTMLReport.Run, test: XCTestHTMLReport.Test) -> XCTestHTMLReport.JUnitReport.TestCase",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 164,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.Activity) -> Swift.Array<XCTestHTMLReport.JUnitReport.TestResult> in XCTestHTMLReport.JUnitReport.TestCase.init(run: XCTestHTMLReport.Run, test: XCTestHTMLReport.Test) -> XCTestHTMLReport.JUnitReport.TestCase",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 166,
                            "executionCount": 0,
                            "name": "closure #2 (Swift.Array<XCTestHTMLReport.JUnitReport.TestResult>) -> Swift.Array<XCTestHTMLReport.JUnitReport.TestResult> in XCTestHTMLReport.JUnitReport.TestCase.init(run: XCTestHTMLReport.Run, test: XCTestHTMLReport.Test) -> XCTestHTMLReport.JUnitReport.TestCase",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 173,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.JUnitReport.TestResult.init(activity: XCTestHTMLReport.Activity, indent: Swift.Int) -> XCTestHTMLReport.JUnitReport.TestResult",
                            "executableLines": 12
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 190,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.JUnitReport.TestSuite.init(run: XCTestHTMLReport.Run) -> XCTestHTMLReport.JUnitReport.TestSuite",
                            "executableLines": 5
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 191,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.String in XCTestHTMLReport.JUnitReport.TestSuite.init(run: XCTestHTMLReport.Run) -> XCTestHTMLReport.JUnitReport.TestSuite",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 193,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.Test) -> XCTestHTMLReport.JUnitReport.TestCase in XCTestHTMLReport.JUnitReport.TestSuite.init(run: XCTestHTMLReport.Run) -> XCTestHTMLReport.JUnitReport.TestSuite",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 199,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.RunDestination.deviceInfo.getter : Swift.String",
                            "executableLines": 3
                        }
                    ],
                    "name": "JUnitReport.swift",
                    "executableLines": 134
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/main.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 3,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 5,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 7,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 8,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 4
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 8,
                            "executionCount": 0,
                            "name": "closure #1 () -> () in XCTestHTMLReport",
                            "executableLines": 4
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 12,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 12,
                            "executionCount": 0,
                            "name": "closure #2 () -> () in XCTestHTMLReport",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 15,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 16,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 16,
                            "executionCount": 0,
                            "name": "closure #3 () -> () in XCTestHTMLReport",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 19,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 20,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 21,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 21,
                            "executionCount": 0,
                            "name": "closure #4 () -> () in XCTestHTMLReport",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 25,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 27,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 32,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 34,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 35,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 37,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 11
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 50,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 13
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 65,
                            "executionCount": 0,
                            "name": "",
                            "executableLines": 1
                        }
                    ],
                    "name": "main.swift",
                    "executableLines": 64
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Extensions/String+Path.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 14,
                            "executionCount": 0,
                            "name": "(extension in XCTestHTMLReport):Swift.String.dropLastPathComponent() -> Swift.String",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 19,
                            "executionCount": 0,
                            "name": "(extension in XCTestHTMLReport):Swift.String.addPathComponent(Swift.String) -> Swift.String",
                            "executableLines": 3
                        }
                    ],
                    "name": "String+Path.swift",
                    "executableLines": 6
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Models/TestSummary.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 17,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.TestSummary.status.getter : XCTestHTMLReport.Status",
                            "executableLines": 31
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 30,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.Status, XCTestHTMLReport.Test) -> XCTestHTMLReport.Status in XCTestHTMLReport.TestSummary.status.getter : XCTestHTMLReport.Status",
                            "executableLines": 15
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 49,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.TestSummary.init(summary: XCResultKit.ActionTestableSummary, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.TestSummary",
                            "executableLines": 5
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 51,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.String in XCTestHTMLReport.TestSummary.init(summary: XCResultKit.ActionTestableSummary, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.TestSummary",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 52,
                            "executionCount": 0,
                            "name": "closure #1 (XCResultKit.ActionTestSummaryGroup) -> XCTestHTMLReport.Test in XCTestHTMLReport.TestSummary.init(summary: XCResultKit.ActionTestableSummary, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.TestSummary",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 57,
                            "executionCount": 0,
                            "name": "variable initialization expression of XCTestHTMLReport.TestSummary.htmlTemplate : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 59,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.TestSummary.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 62,
                            "executionCount": 0,
                            "name": "closure #1 (Swift.String, XCTestHTMLReport.Test) -> Swift.String in XCTestHTMLReport.TestSummary.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 70,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Test.allTestSummaries() -> Swift.Array<XCTestHTMLReport.Test>",
                            "executableLines": 6
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 74,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.Test) -> Swift.Array<XCTestHTMLReport.Test> in XCTestHTMLReport.Test.allTestSummaries() -> Swift.Array<XCTestHTMLReport.Test>",
                            "executableLines": 1
                        }
                    ],
                    "name": "TestSummary.swift",
                    "executableLines": 72
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Models/ResultFile.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 17,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ResultFile.init(url: Foundation.URL) -> XCTestHTMLReport.ResultFile",
                            "executableLines": 5
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 25,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ResultFile.exportPayload(id: Swift.String) -> Swift.Optional<Foundation.URL>",
                            "executableLines": 16
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 42,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ResultFile.exportPayloadData(id: Swift.String) -> Swift.Optional<Foundation.Data>",
                            "executableLines": 12
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 55,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ResultFile.getInvocationRecord() -> Swift.Optional<XCResultKit.ActionsInvocationRecord>",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 59,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ResultFile.getTestPlanRunSummaries(id: Swift.String) -> Swift.Optional<XCResultKit.ActionTestPlanRunSummaries>",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 63,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ResultFile.getActionTestSummary(id: Swift.String) -> Swift.Optional<XCResultKit.ActionTestSummary>",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 67,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ResultFile.getCodeCoverage() -> Swift.Optional<XCResultKit.CodeCoverage>",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 71,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ResultFile.exportLogs(id: Swift.String) -> Swift.Optional<Foundation.URL>",
                            "executableLines": 16
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 88,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ResultFile.exportLogsData(id: Swift.String) -> Swift.Optional<Foundation.Data>",
                            "executableLines": 7
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 100,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ResultFile.exportPayloadContent(id: Swift.String, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.RenderingContent",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 103,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> XCTestHTMLReport.RenderingContent in XCTestHTMLReport.ResultFile.exportPayloadContent(id: Swift.String, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.RenderingContent",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 105,
                            "executionCount": 0,
                            "name": "implicit closure #2 () throws -> XCTestHTMLReport.RenderingContent in XCTestHTMLReport.ResultFile.exportPayloadContent(id: Swift.String, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.RenderingContent",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 110,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ResultFile.exportLogsContent(id: Swift.String, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.RenderingContent",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 113,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> XCTestHTMLReport.RenderingContent in XCTestHTMLReport.ResultFile.exportLogsContent(id: Swift.String, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.RenderingContent",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 115,
                            "executionCount": 0,
                            "name": "implicit closure #2 () throws -> XCTestHTMLReport.RenderingContent in XCTestHTMLReport.ResultFile.exportLogsContent(id: Swift.String, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.RenderingContent",
                            "executableLines": 1
                        }
                    ],
                    "name": "ResultFile.swift",
                    "executableLines": 88
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Models/Summary.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 21,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Summary.init(resultPaths: Swift.Array<Swift.String>, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Summary",
                            "executableLines": 17
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 31,
                            "executionCount": 0,
                            "name": "closure #1 (XCResultKit.ActionRecord) -> Swift.Optional<XCTestHTMLReport.Run> in XCTestHTMLReport.Summary.init(resultPaths: Swift.Array<Swift.String>, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Summary",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 42,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Summary.htmlTemplate.getter : Swift.String",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 46,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Summary.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 15
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 48,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.Run) -> Swift.Bool in XCTestHTMLReport.Summary.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 50,
                            "executionCount": 0,
                            "name": "closure #2 (XCTestHTMLReport.Run) -> Swift.Bool in XCTestHTMLReport.Summary.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 56,
                            "executionCount": 0,
                            "name": "closure #3 (XCTestHTMLReport.Run) -> Swift.String in XCTestHTMLReport.Summary.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 58,
                            "executionCount": 0,
                            "name": "closure #4 (XCTestHTMLReport.Run) -> Swift.String in XCTestHTMLReport.Summary.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 65,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Summary.junit.getter : XCTestHTMLReport.JUnitReport",
                            "executableLines": 3
                        }
                    ],
                    "name": "Summary.swift",
                    "executableLines": 45
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Models/Run.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 17,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Run.status.getter : XCTestHTMLReport.Status",
                            "executableLines": 9
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 18,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.TestSummary) -> Swift.Bool in XCTestHTMLReport.Run.status.getter : XCTestHTMLReport.Status",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 21,
                            "executionCount": 0,
                            "name": "closure #2 (XCTestHTMLReport.TestSummary) -> Swift.Bool in XCTestHTMLReport.Run.status.getter : XCTestHTMLReport.Status",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 26,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Run.allTests.getter : Swift.Array<XCTestHTMLReport.Test>",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 27,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.TestSummary) -> Swift.Array<XCTestHTMLReport.Test> in XCTestHTMLReport.Run.allTests.getter : Swift.Array<XCTestHTMLReport.Test>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 28,
                            "executionCount": 0,
                            "name": "closure #2 (XCTestHTMLReport.Test) -> Swift.Array<XCTestHTMLReport.Test> in XCTestHTMLReport.Run.allTests.getter : Swift.Array<XCTestHTMLReport.Test>",
                            "executableLines": 5
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 34,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Run.numberOfTests.getter : Swift.Int",
                            "executableLines": 4
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 38,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Run.numberOfPassedTests.getter : Swift.Int",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 39,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.Test) -> Swift.Bool in XCTestHTMLReport.Run.numberOfPassedTests.getter : Swift.Int",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 41,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Run.numberOfSkippedTests.getter : Swift.Int",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 42,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.Test) -> Swift.Bool in XCTestHTMLReport.Run.numberOfSkippedTests.getter : Swift.Int",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 44,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Run.numberOfFailedTests.getter : Swift.Int",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 45,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.Test) -> Swift.Bool in XCTestHTMLReport.Run.numberOfFailedTests.getter : Swift.Int",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 48,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Run.init(action: XCResultKit.ActionRecord, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> Swift.Optional<XCTestHTMLReport.Run>",
                            "executableLines": 25
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 54,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.String in XCTestHTMLReport.Run.init(action: XCResultKit.ActionRecord, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> Swift.Optional<XCTestHTMLReport.Run>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 66,
                            "executionCount": 0,
                            "name": "implicit closure #2 () throws -> Swift.String in XCTestHTMLReport.Run.init(action: XCResultKit.ActionRecord, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> Swift.Optional<XCTestHTMLReport.Run>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 70,
                            "executionCount": 0,
                            "name": "closure #1 (XCResultKit.ActionTestPlanRunSummary) -> Swift.Array<XCResultKit.ActionTestableSummary> in XCTestHTMLReport.Run.init(action: XCResultKit.ActionRecord, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> Swift.Optional<XCTestHTMLReport.Run>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 71,
                            "executionCount": 0,
                            "name": "closure #2 (XCResultKit.ActionTestableSummary) -> XCTestHTMLReport.TestSummary in XCTestHTMLReport.Run.init(action: XCResultKit.ActionRecord, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> Swift.Optional<XCTestHTMLReport.Run>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 74,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Run.(logSource in _C2616699096AD5F9B4281B1100F6F2EC).getter : Swift.Optional<Swift.String>",
                            "executableLines": 10
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 87,
                            "executionCount": 0,
                            "name": "variable initialization expression of XCTestHTMLReport.Run.htmlTemplate : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 89,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Run.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 11
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 92,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.String in XCTestHTMLReport.Run.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 97,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.TestSummary) -> Swift.String in XCTestHTMLReport.Run.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 1
                        }
                    ],
                    "name": "Run.swift",
                    "executableLines": 94
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Protocols/EmittableOutput.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 20,
                            "executionCount": 0,
                            "name": "(extension in XCTestHTMLReport):XCResultKit.ActivityLogSection.emittedOutput.getter : Swift.Optional<Swift.String>",
                            "executableLines": 6
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 23,
                            "executionCount": 0,
                            "name": "closure #1 (XCResultKit.ActivityLogMajorSection) -> Swift.Optional<Swift.String> in (extension in XCTestHTMLReport):XCResultKit.ActivityLogSection.emittedOutput.getter : Swift.Optional<Swift.String>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 30,
                            "executionCount": 0,
                            "name": "(extension in XCTestHTMLReport):XCResultKit.ActivityLogMajorSection.emittedOutput.getter : Swift.Optional<Swift.String>",
                            "executableLines": 7
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 31,
                            "executionCount": 0,
                            "name": "closure #1 (Swift.Optional<Swift.String>) -> Swift.Optional<Swift.String> in (extension in XCTestHTMLReport):XCResultKit.ActivityLogMajorSection.emittedOutput.getter : Swift.Optional<Swift.String>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 34,
                            "executionCount": 0,
                            "name": "closure #2 (XCResultKit.ActivityLogUnitTestSection) -> Swift.Optional<Swift.String> in (extension in XCTestHTMLReport):XCResultKit.ActivityLogMajorSection.emittedOutput.getter : Swift.Optional<Swift.String>",
                            "executableLines": 1
                        }
                    ],
                    "name": "EmittableOutput.swift",
                    "executableLines": 16
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Protocols/HTML.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 19,
                            "executionCount": 0,
                            "name": "(extension in XCTestHTMLReport):XCTestHTMLReport.HTML.html.getter : Swift.String",
                            "executableLines": 5
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 20,
                            "executionCount": 0,
                            "name": "closure #1 (Swift.String, (Swift.String, Swift.String)) -> Swift.String in (extension in XCTestHTMLReport):XCTestHTMLReport.HTML.html.getter : Swift.String",
                            "executableLines": 3
                        }
                    ],
                    "name": "HTML.swift",
                    "executableLines": 8
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Models/RunDestination.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 14,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Status.(iconCssClass in _39E42C36C7F5B1CA5C391DE8A2A61E04).getter : Swift.String",
                            "executableLines": 12
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 28,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Status.(iconHTML in _39E42C36C7F5B1CA5C391DE8A2A61E04).getter : Swift.String",
                            "executableLines": 7
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 30,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Bool in XCTestHTMLReport.Status.(iconHTML in _39E42C36C7F5B1CA5C391DE8A2A61E04).getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 43,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.RunDestination.init(record: XCResultKit.ActionRunDestinationRecord) -> XCTestHTMLReport.RunDestination",
                            "executableLines": 6
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 52,
                            "executionCount": 0,
                            "name": "variable initialization expression of XCTestHTMLReport.RunDestination.htmlTemplate : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 54,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.RunDestination.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 9
                        }
                    ],
                    "name": "RunDestination.swift",
                    "executableLines": 36
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Models/Argument.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 26,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Argument.usageString.getter : Swift.String",
                            "executableLines": 12
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 40,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Argument.init(_: XCTestHTMLReport.Argument.ArgumentType, _: Swift.String, _: Swift.Optional<Swift.String>, required: Swift.Bool, allowsMultiple: Swift.Bool, helpMessage: Swift.String) -> XCTestHTMLReport.Argument",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 52,
                            "executionCount": 0,
                            "name": "variable initialization expression of XCTestHTMLReport.ValueArgument.values : Swift.Array<Swift.String>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 55,
                            "executionCount": 0,
                            "name": "static XCTestHTMLReport.ValueArgument.validate(_: Swift.String, forType: XCTestHTMLReport.Argument.ArgumentType) -> (Swift.Bool, Swift.Optional<Swift.String>)",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 70,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.BlockArgument.init(_: Swift.String, _: Swift.Optional<Swift.String>, required: Swift.Bool, helpMessage: Swift.String, block: () -> ()) -> XCTestHTMLReport.BlockArgument",
                            "executableLines": 4
                        }
                    ],
                    "name": "Argument.swift",
                    "executableLines": 33
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Models/Attachment.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 20,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.AttachmentType.cssClass.getter : Swift.String",
                            "executableLines": 10
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 31,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.AttachmentType.(mimeType in _2D67EEF87DB418CEA73FB2464E93F70B).getter : Swift.Optional<Swift.String>",
                            "executableLines": 16
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 57,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.AttachmentName.rawValue.getter : Swift.String",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 66,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.AttachmentName.init(rawValue: Swift.String) -> XCTestHTMLReport.AttachmentName",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 84,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Attachment.init(attachment: XCResultKit.ActionTestAttachment, file: XCTestHTMLReport.ResultFile, padding: Swift.Int, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Attachment",
                            "executableLines": 14
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 85,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.String in XCTestHTMLReport.Attachment.init(attachment: XCResultKit.ActionTestAttachment, file: XCTestHTMLReport.ResultFile, padding: Swift.Int, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Attachment",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 86,
                            "executionCount": 0,
                            "name": "implicit closure #2 () throws -> XCTestHTMLReport.AttachmentType in XCTestHTMLReport.Attachment.init(attachment: XCResultKit.ActionTestAttachment, file: XCTestHTMLReport.ResultFile, padding: Swift.Int, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Attachment",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 99,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Attachment.fallbackDisplayName.getter : Swift.String",
                            "executableLines": 10
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 110,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Attachment.source.getter : Swift.Optional<Swift.String>",
                            "executableLines": 13
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 124,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Attachment.displayName.getter : Swift.String",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 135,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Attachment.htmlTemplate.getter : Swift.String",
                            "executableLines": 10
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 146,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Attachment.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 8
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 149,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.String in XCTestHTMLReport.Attachment.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 1
                        }
                    ],
                    "name": "Attachment.swift",
                    "executableLines": 108
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Extensions/TimeInterval+Time.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 14,
                            "executionCount": 0,
                            "name": "(extension in XCTestHTMLReport):Swift.Double.timeString.getter : Swift.String",
                            "executableLines": 15
                        }
                    ],
                    "name": "TimeInterval+Time.swift",
                    "executableLines": 15
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Models/Command.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 15,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Command.isValid.getter : Swift.Bool",
                            "executableLines": 53
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 16,
                            "executionCount": 0,
                            "name": "closure #1 ((offset: Swift.Int, element: Swift.String)) -> Swift.Optional<Swift.Int> in XCTestHTMLReport.Command.isValid.getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 16,
                            "executionCount": 0,
                            "name": "closure #2 (Swift.Optional<Swift.Int>) -> Swift.Optional<Swift.Int> in XCTestHTMLReport.Command.isValid.getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 22,
                            "executionCount": 0,
                            "name": "closure #3 ((offset: Swift.Int, element: Swift.String)) -> Swift.Bool in XCTestHTMLReport.Command.isValid.getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 22,
                            "executionCount": 0,
                            "name": "closure #4 ((offset: Swift.Int, element: Swift.String)) -> Swift.Int in XCTestHTMLReport.Command.isValid.getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 33,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Bool in XCTestHTMLReport.Command.isValid.getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 43,
                            "executionCount": 0,
                            "name": "implicit closure #2 () throws -> Swift.Bool in XCTestHTMLReport.Command.isValid.getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 69,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Command.usage.getter : Swift.String",
                            "executableLines": 5
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 70,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.Argument) -> Swift.String in XCTestHTMLReport.Command.usage.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 71,
                            "executionCount": 0,
                            "name": "closure #2 (XCTestHTMLReport.Argument) -> Swift.String in XCTestHTMLReport.Command.usage.getter : Swift.String",
                            "executableLines": 1
                        }
                    ],
                    "name": "Command.swift",
                    "executableLines": 66
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Models/Activity.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 21,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ActivityType.cssClass.getter : Swift.String",
                            "executableLines": 16
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 46,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Activity.totalTime.getter : Swift.Double",
                            "executableLines": 7
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 56,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Activity.hasGlobalAttachment.getter : Swift.Bool",
                            "executableLines": 5
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 58,
                            "executionCount": 0,
                            "name": "closure #1 (Swift.Bool, XCTestHTMLReport.Activity) -> Swift.Bool in XCTestHTMLReport.Activity.hasGlobalAttachment.getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 58,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Bool in closure #1 (Swift.Bool, XCTestHTMLReport.Activity) -> Swift.Bool in XCTestHTMLReport.Activity.hasGlobalAttachment.getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 59,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Bool in XCTestHTMLReport.Activity.hasGlobalAttachment.getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 61,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Activity.hasFailingSubActivities.getter : Swift.Bool",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 62,
                            "executionCount": 0,
                            "name": "closure #1 (Swift.Bool, XCTestHTMLReport.Activity) -> Swift.Bool in XCTestHTMLReport.Activity.hasFailingSubActivities.getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 62,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Bool in closure #1 (Swift.Bool, XCTestHTMLReport.Activity) -> Swift.Bool in XCTestHTMLReport.Activity.hasFailingSubActivities.getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 62,
                            "executionCount": 0,
                            "name": "implicit closure #2 () throws -> Swift.Bool in closure #1 (Swift.Bool, XCTestHTMLReport.Activity) -> Swift.Bool in XCTestHTMLReport.Activity.hasFailingSubActivities.getter : Swift.Bool",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 64,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Activity.cssClasses.getter : Swift.String",
                            "executableLines": 12
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 69,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Bool in XCTestHTMLReport.Activity.cssClasses.getter : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 77,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Activity.init(summary: XCResultKit.ActionTestActivitySummary, file: XCTestHTMLReport.ResultFile, padding: Swift.Int, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Activity",
                            "executableLines": 14
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 79,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Double in XCTestHTMLReport.Activity.init(summary: XCResultKit.ActionTestActivitySummary, file: XCTestHTMLReport.ResultFile, padding: Swift.Int, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Activity",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 80,
                            "executionCount": 0,
                            "name": "implicit closure #2 () throws -> Swift.Double in XCTestHTMLReport.Activity.init(summary: XCResultKit.ActionTestActivitySummary, file: XCTestHTMLReport.ResultFile, padding: Swift.Int, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Activity",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 82,
                            "executionCount": 0,
                            "name": "closure #1 (XCResultKit.ActionTestActivitySummary) -> XCTestHTMLReport.Activity in XCTestHTMLReport.Activity.init(summary: XCResultKit.ActionTestActivitySummary, file: XCTestHTMLReport.ResultFile, padding: Swift.Int, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Activity",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 86,
                            "executionCount": 0,
                            "name": "closure #2 (XCResultKit.ActionTestAttachment) -> XCTestHTMLReport.Attachment in XCTestHTMLReport.Activity.init(summary: XCResultKit.ActionTestActivitySummary, file: XCTestHTMLReport.ResultFile, padding: Swift.Int, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Activity",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 94,
                            "executionCount": 0,
                            "name": "variable initialization expression of XCTestHTMLReport.Activity.htmlTemplate : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 96,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Activity.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 17
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 101,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Bool in XCTestHTMLReport.Activity.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 104,
                            "executionCount": 0,
                            "name": "implicit closure #2 () throws -> Swift.Bool in XCTestHTMLReport.Activity.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 105,
                            "executionCount": 0,
                            "name": "closure #1 (Swift.String, XCTestHTMLReport.Activity) -> Swift.String in XCTestHTMLReport.Activity.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 108,
                            "executionCount": 0,
                            "name": "closure #2 (Swift.String, XCTestHTMLReport.Attachment) -> Swift.String in XCTestHTMLReport.Activity.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 3
                        }
                    ],
                    "name": "Activity.swift",
                    "executableLines": 98
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Models/TargetDevice.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 19,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.TargetDevice.init(record: XCResultKit.ActionDeviceRecord) -> XCTestHTMLReport.TargetDevice",
                            "executableLines": 7
                        }
                    ],
                    "name": "TargetDevice.swift",
                    "executableLines": 7
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Extensions/String+Xml.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 10,
                            "executionCount": 0,
                            "name": "(extension in XCTestHTMLReport):Swift.String.stringByEscapingXMLChars.getter : Swift.String",
                            "executableLines": 7
                        }
                    ],
                    "name": "String+Xml.swift",
                    "executableLines": 7
                },
                {
                    "coveredLines": 0,
                    "lineCoverage": 0,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/.build/checkouts/XCTestHTMLReport/Sources/XCTestHTMLReport/Classes/Models/Test.swift",
                    "functions": [
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 18,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Status.cssClass.getter : Swift.String",
                            "executableLines": 12
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 38,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.ObjectClass.cssClass.getter : Swift.String",
                            "executableLines": 12
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 63,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Test.allSubTests.getter : Swift.Array<XCTestHTMLReport.Test>",
                            "executableLines": 7
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 64,
                            "executionCount": 0,
                            "name": "closure #1 (XCTestHTMLReport.Test) -> Swift.Array<XCTestHTMLReport.Test> in XCTestHTMLReport.Test.allSubTests.getter : Swift.Array<XCTestHTMLReport.Test>",
                            "executableLines": 5
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 71,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Test.amountSubTests.getter : Swift.Int",
                            "executableLines": 4
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 72,
                            "executionCount": 0,
                            "name": "closure #1 (Swift.Int, XCTestHTMLReport.Test) -> Swift.Int in XCTestHTMLReport.Test.amountSubTests.getter : Swift.Int",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 76,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Test.init(group: XCResultKit.ActionTestSummaryGroup, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Test",
                            "executableLines": 14
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 82,
                            "executionCount": 0,
                            "name": "closure #1 (XCResultKit.ActionTestSummaryGroup) -> XCTestHTMLReport.Test in XCTestHTMLReport.Test.init(group: XCResultKit.ActionTestSummaryGroup, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Test",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 84,
                            "executionCount": 0,
                            "name": "closure #2 (XCResultKit.ActionTestMetadata) -> XCTestHTMLReport.Test in XCTestHTMLReport.Test.init(group: XCResultKit.ActionTestSummaryGroup, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Test",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 91,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Test.init(metadata: XCResultKit.ActionTestMetadata, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Test",
                            "executableLines": 17
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 94,
                            "executionCount": 0,
                            "name": "implicit closure #1 () throws -> Swift.Double in XCTestHTMLReport.Test.init(metadata: XCResultKit.ActionTestMetadata, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Test",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 97,
                            "executionCount": 0,
                            "name": "implicit closure #2 () throws -> XCTestHTMLReport.Status in XCTestHTMLReport.Test.init(metadata: XCResultKit.ActionTestMetadata, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Test",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 101,
                            "executionCount": 0,
                            "name": "closure #1 (XCResultKit.ActionTestActivitySummary) -> XCTestHTMLReport.Activity in XCTestHTMLReport.Test.init(metadata: XCResultKit.ActionTestMetadata, file: XCTestHTMLReport.ResultFile, renderingMode: XCTestHTMLReport.Summary.RenderingMode) -> XCTestHTMLReport.Test",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 111,
                            "executionCount": 0,
                            "name": "variable initialization expression of XCTestHTMLReport.Test.htmlTemplate : Swift.String",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 113,
                            "executionCount": 0,
                            "name": "XCTestHTMLReport.Test.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 17
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 118,
                            "executionCount": 0,
                            "name": "closure #1 (Swift.String, XCTestHTMLReport.Test) -> Swift.String in XCTestHTMLReport.Test.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 122,
                            "executionCount": 0,
                            "name": "closure #2 (Swift.String, XCTestHTMLReport.Activity) -> Swift.String in XCTestHTMLReport.Test.htmlPlaceholderValues.getter : Swift.Dictionary<Swift.String, Swift.String>",
                            "executableLines": 3
                        }
                    ],
                    "name": "Test.swift",
                    "executableLines": 103
                }
            ],
            "name": "XCTestHTMLReport",
            "executableLines": 1019,
            "buildProductPath": "/Users/ignacio/Library/Developer/Xcode/DerivedData/StringTagProcessor-ajzjpvmyvzcfjmchhublrbrbylha/Build/Products/Debug/XCTestHTMLReport"
        },
        {
            "coveredLines": 86,
            "lineCoverage": 0.83495145631067957,
            "files": [
                {
                    "coveredLines": 86,
                    "lineCoverage": 0.83495145631067957,
                    "path": "/Users/ignacio/Documents/code/nacho4d/TaggedString/Sources/StringTagProcessor/StringTagProcessor.swift",
                    "functions": [
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 7,
                            "executionCount": 19,
                            "name": "variable initialization expression of StringTagProcessor.StringTagProcessor.Element.attributes : Swift.Dictionary<__C.NSAttributedStringKey, Any>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 8,
                            "executionCount": 19,
                            "name": "variable initialization expression of StringTagProcessor.StringTagProcessor.Element.children : Swift.Array<StringTagProcessor.StringTagProcessor.Element>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 3,
                            "lineCoverage": 1,
                            "lineNumber": 11,
                            "executionCount": 19,
                            "name": "StringTagProcessor.StringTagProcessor.Element.init(name: Swift.String) -> StringTagProcessor.StringTagProcessor.Element",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 15,
                            "executionCount": 0,
                            "name": "StringTagProcessor.StringTagProcessor.Element.description.getter : Swift.String",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 3,
                            "lineCoverage": 1,
                            "lineNumber": 20,
                            "executionCount": 7,
                            "name": "StringTagProcessor.StringTagProcessor.init(rootName: Swift.String) -> StringTagProcessor.StringTagProcessor",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 24,
                            "executionCount": 7,
                            "name": "variable initialization expression of StringTagProcessor.StringTagProcessor.(stack in _3AF26B81395DDD4A934AF6B8F5A5FF08) : Swift.Array<StringTagProcessor.StringTagProcessor.Element>",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 23,
                            "lineCoverage": 0.85185185185185186,
                            "lineNumber": 32,
                            "executionCount": 7,
                            "name": "StringTagProcessor.StringTagProcessor.attributedString(from: Swift.String, attributer: (Swift.String) -> Swift.Dictionary<__C.NSAttributedStringKey, Any>) -> __C.NSAttributedString",
                            "executableLines": 27
                        },
                        {
                            "coveredLines": 5,
                            "lineCoverage": 1,
                            "lineNumber": 63,
                            "executionCount": 7,
                            "name": "StringTagProcessor.StringTagProcessor.parserDidStartDocument(__C.NSXMLParser) -> ()",
                            "executableLines": 5
                        },
                        {
                            "coveredLines": 4,
                            "lineCoverage": 1,
                            "lineNumber": 69,
                            "executionCount": 6,
                            "name": "StringTagProcessor.StringTagProcessor.parserDidEndDocument(__C.NSXMLParser) -> ()",
                            "executableLines": 4
                        },
                        {
                            "coveredLines": 9,
                            "lineCoverage": 1,
                            "lineNumber": 92,
                            "executionCount": 19,
                            "name": "StringTagProcessor.StringTagProcessor.parser(_: __C.NSXMLParser, didStartElement: Swift.String, namespaceURI: Swift.Optional<Swift.String>, qualifiedName: Swift.Optional<Swift.String>, attributes: Swift.Dictionary<Swift.String, Swift.String>) -> ()",
                            "executableLines": 9
                        },
                        {
                            "coveredLines": 4,
                            "lineCoverage": 1,
                            "lineNumber": 102,
                            "executionCount": 17,
                            "name": "StringTagProcessor.StringTagProcessor.parser(_: __C.NSXMLParser, didEndElement: Swift.String, namespaceURI: Swift.Optional<Swift.String>, qualifiedName: Swift.Optional<Swift.String>) -> ()",
                            "executableLines": 4
                        },
                        {
                            "coveredLines": 28,
                            "lineCoverage": 0.875,
                            "lineNumber": 114,
                            "executionCount": 20,
                            "name": "StringTagProcessor.StringTagProcessor.parser(_: __C.NSXMLParser, foundCharacters: Swift.String) -> ()",
                            "executableLines": 32
                        },
                        {
                            "coveredLines": 1,
                            "lineCoverage": 1,
                            "lineNumber": 125,
                            "executionCount": 21,
                            "name": "closure #1 (Any, Any) -> Any in StringTagProcessor.StringTagProcessor.parser(_: __C.NSXMLParser, foundCharacters: Swift.String) -> ()",
                            "executableLines": 1
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 154,
                            "executionCount": 0,
                            "name": "StringTagProcessor.StringTagProcessor.parser(_: __C.NSXMLParser, foundComment: Swift.String) -> ()",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 3,
                            "lineCoverage": 1,
                            "lineNumber": 165,
                            "executionCount": 1,
                            "name": "StringTagProcessor.StringTagProcessor.parser(_: __C.NSXMLParser, parseErrorOccurred: Swift.Error) -> ()",
                            "executableLines": 3
                        },
                        {
                            "coveredLines": 0,
                            "lineCoverage": 0,
                            "lineNumber": 170,
                            "executionCount": 0,
                            "name": "StringTagProcessor.StringTagProcessor.parser(_: __C.NSXMLParser, validationErrorOccurred: Swift.Error) -> ()",
                            "executableLines": 3
                        }
                    ],
                    "name": "StringTagProcessor.swift",
                    "executableLines": 103
                }
            ],
            "name": "StringTagProcessor.framework",
            "executableLines": 103,
            "buildProductPath": "/Users/ignacio/Library/Developer/Xcode/DerivedData/StringTagProcessor-ajzjpvmyvzcfjmchhublrbrbylha/Build/Products/Debug/StringTagProcessor.framework/Versions/A/StringTagProcessor"
        }
    ],
    "executableLines": 2770
}
"""

