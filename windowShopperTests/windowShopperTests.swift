//
//  windowShopperTests.swift
//  windowShopperTests
//
//  Created by jithin abhishek on 15/07/20.
//  Copyright © 2020 jithin abhishek. All rights reserved.
//

import XCTest

class windowShopperTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    func testGetHours(){
        XCTAssert(wage.getHours(forWage: 30, andPrice: 150)==5)
        XCTAssert(wage.getHours(forWage: 25, andPrice: 100)==4)
    }
    func testPerformanceExample() {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
