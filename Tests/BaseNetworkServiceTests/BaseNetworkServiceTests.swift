import XCTest
@testable import BaseNetworkService

final class BaseNetworkServiceTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(BaseNetworkService().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
