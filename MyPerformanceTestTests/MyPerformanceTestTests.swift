//
//  MyPerformanceTestTests.swift
//  MyPerformanceTestTests
//
//  Created by Evgenii Neumerzhitckii on 18/04/2015.
//  Copyright (c) 2015 The Exchange Group Pty Ltd. All rights reserved.
//

import UIKit
import XCTest

class MyPerformanceTestTests: XCTestCase {

  override func setUp() {
    super.setUp()
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }

  override func tearDown() {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
  }

  func testExample() {
    // This is an example of a functional test case.
    XCTAssert(true, "Pass")
  }

  func testPerformanceExample() {
    // This is an example of a performance test case.
    self.measureBlock() {
      let a = "hello"
      let b = a + "hi"
    }
  }

}
