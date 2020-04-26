import XCTest

final class SwiftyCovTests: XCTestCase {
    
    func testCommand() throws {
        guard #available(macOS 10.13, *) else {
            _ = try XCTSkipIf(true, "Test requires some functions from macOS 10.13 and above")
            return
        }
        let (status, stdOut, stdError) = try exec("--help")
        XCTAssertEqual(status, 0)
        XCTAssertTrue(stdOut.starts(with: "USAGE: swifty-cov <subcommand>"))
        XCTAssertEqual(stdError, "")
    }
    
    func testSubCommandXCResultIsInstalled() throws {
        guard #available(macOS 10.13, *) else {
            _ = try XCTSkipIf(true, "Test requires some functions from macOS 10.13 and above")
            return
        }
        let (status, stdOut, stdError) = try exec("xcresult", "--help")
        XCTAssertEqual(status, 0)
        XCTAssertTrue(stdOut.starts(with: "OVERVIEW: "))
        XCTAssertTrue(stdOut.contains("USAGE: swifty-cov xcresult <input>"))
        XCTAssertEqual(stdError, "")
    }
    
    func testSubCommandLLVMCovIsInstalled() throws {
        guard #available(macOS 10.13, *) else {
            _ = try XCTSkipIf(true, "Test requires some functions from macOS 10.13 and above")
            return
        }
        let (status, stdOut, stdError) = try exec("llvmcov", "--help")
        XCTAssertEqual(status, 0)
        XCTAssertTrue(stdOut.starts(with: "OVERVIEW: "))
        XCTAssertTrue(stdOut.contains("USAGE: swifty-cov llvmcov <input>"))
        XCTAssertEqual(stdError, "")
    }
    
    func DISABLED_testCommandListTargets() throws {
        guard #available(macOS 10.13, *) else {
            _ = try XCTSkipIf(true, "Test requires some functions from macOS 10.13 and above")
            return
        }
        let (status, std, error) = try exec("--input", "/Users/ignacio/Documents/code/nacho4d/TaggedString/xcodeTestResults.xcresult", "--list-targets")
        XCTAssertEqual(status, 0)
        XCTAssertTrue(std.starts(with: "USAGE: swiftycov ["))
        XCTAssertEqual(error, "")
    }

    static var allTests = [
        ("testExample", testCommand),
        //("DISABLED_testCommandListTargets", DISABLED_testCommandListTargets),
    ]
}
