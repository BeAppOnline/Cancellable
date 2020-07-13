import XCTest
@testable import Cancellable

final class CancellableTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Cancellable().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
