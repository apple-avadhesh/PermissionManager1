import XCTest
@testable import PermissionManager

final class PermissionManagerTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PermissionManager().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
