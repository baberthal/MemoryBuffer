import XCTest
@testable import MemoryBuffer

class MemoryBufferTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(MemoryBuffer().text, "Hello, World!")
    }


    static var allTests : [(String, (MemoryBufferTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
