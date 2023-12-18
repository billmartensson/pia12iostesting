//
//  pia12iostestingTests.swift
//  pia12iostestingTests
//
//  Created by BillU on 2023-12-18.
//

import XCTest
@testable import pia12iostesting

final class pia12iostestingTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
        
        XCTAssertEqual(Todo().addstuff(numb1: 1, numb2: 1), 2)
        XCTAssertEqual(Todo().addstuff(numb1: 2, numb2: 2), 4)

        
    }

    func testcheckmath() {
        
        let todo = Todo()
        
        XCTAssertEqual(todo.domath(numb1: 1, numb2: 1, calctype: "plus"), 2)
        XCTAssertEqual(todo.domath(numb1: 1, numb2: 1, calctype: "minus"), 0)
        XCTAssertEqual(todo.domath(numb1: 1, numb2: 1, calctype: "multi"), 1)
        XCTAssertEqual(todo.domath(numb1: 5, numb2: 2, calctype: "plus"), 7)
        XCTAssertEqual(todo.domath(numb1: 50, numb2: 50, calctype: "multi"), 100)
        XCTAssertEqual(todo.domath(numb1: 8, numb2: 4, calctype: "div"), 2)

    }
    
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
            
            
        }
    }

}
