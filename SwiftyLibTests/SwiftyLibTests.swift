//
//  SwiftyLibTests.swift
//  SwiftyLibTests
//
//  Created by Chioma Amanda Mmegwa on 14/03/2022.
//

import XCTest
@testable import SwiftyLib

class SwiftyLibTests: XCTestCase {

    var swiftyLib: SwiftyLib!

       override func setUp() {
           swiftyLib = SwiftyLib()
       }

       func testAdd() {
           XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
       }
    
    func testSub() {
            XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
        }
}
