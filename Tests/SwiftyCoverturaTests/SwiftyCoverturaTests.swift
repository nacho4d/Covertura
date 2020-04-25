import XCTest

final class SwiftyCoverturaTests: XCTestCase {
    
    func testCommand() throws {
        guard #available(macOS 10.13, *) else {
            _ = try XCTSkipIf(true, "Test requires some functions from macOS 10.13 and above")
            return
        }
        let (status, std, error) = try exec("--help")
        XCTAssertEqual(status, 0)
        XCTAssertTrue(std.starts(with: "USAGE: swifty-covertura ["))
        XCTAssertEqual(error, "")
    }
    
    func DISABLED_testCommandListTargets() throws {
        guard #available(macOS 10.13, *) else {
            _ = try XCTSkipIf(true, "Test requires some functions from macOS 10.13 and above")
            return
        }
        let (status, std, error) = try exec("--input", "/Users/ignacio/Documents/code/nacho4d/TaggedString/xcodeTestResults.xcresult", "--list-targets")
        XCTAssertEqual(status, 0)
        XCTAssertTrue(std.starts(with: "USAGE: swifty-covertura ["))
        XCTAssertEqual(error, "")
    }

    static var allTests = [
        ("testExample", testCommand),
        //("DISABLED_testCommandListTargets", DISABLED_testCommandListTargets),
    ]
}
