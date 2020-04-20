import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(UIGradients_SwiftTests.allTests),
    ]
}
#endif
