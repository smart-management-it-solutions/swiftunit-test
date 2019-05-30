//
//  UnitTestsSwiftTests.swift
//  UnitTestsSwiftTests
//
//  Created by Safi Ahmed on 5/30/19.
//  Copyright © 2019 SMIT. All rights reserved.
//

import XCTest
@testable import UnitTestsSwift

class UnitTestsSwiftTests: XCTestCase {

    func testGetSquareInt() {
    
        let squaredValue = 3.square()
        
        XCTAssertEqual(squaredValue, 9)
        
    }

}
