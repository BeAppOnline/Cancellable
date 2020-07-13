import XCTest

import CancellableTests

var tests = [XCTestCaseEntry]()
tests += CancellableTests.allTests()
XCTMain(tests)
