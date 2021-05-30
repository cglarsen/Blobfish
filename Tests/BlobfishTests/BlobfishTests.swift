import XCTest
@testable import Blobfish

final class BlobfishTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Blobfish().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
