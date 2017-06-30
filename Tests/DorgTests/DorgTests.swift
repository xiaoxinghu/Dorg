import XCTest
@testable import Dorg

class DorgTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Dorg().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
