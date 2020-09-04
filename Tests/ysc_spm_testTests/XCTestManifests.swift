import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ysc_spm_testTests.allTests),
    ]
}
#endif
