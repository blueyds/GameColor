import XCTest
@testable import GameColor

final class GameColorTests: XCTestCase {
    func testRed() throws {
		let color = GameColor.red
		XCTAssert(color.r == 1)
    }
	func testGreen() throws {
		let color = GameColor.lime
		XCTAssert(color.g == 1)
	}
	func testBlue() throws {
		let color = GameColor.blue
		XCTAssert(color.b == 1)
	}
	func testAlpha() throws {
		let color = GameColor.red
		XCTAssert(color.a == 1)
	}
}
