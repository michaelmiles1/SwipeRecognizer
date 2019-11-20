//
//  SwipeRecognizerTests.swift
//  SwipeRecognizerTests
//
//  Created by Michael Miles on 11/19/19.
//  Copyright © 2019 Michael Miles. All rights reserved.
//

import XCTest
@testable import SwipeRecognizer

class SwipeRecognizerTests: XCTestCase {
    var systemUnderTest: ViewController!

    override func setUp() {
        super.setUp()
        systemUnderTest = ViewController()
    }

    override func tearDown() {
        systemUnderTest = nil
        super.tearDown()
    }
    
    func testUpSwipeCalculation() {
        //1. Given
        systemUnderTest.upCount = 0
        
        //2. When
        systemUnderTest.upSwipe(self)
        
        //3. Then
        XCTAssertEqual(systemUnderTest.upCount, 1, "UpSwipeCalc test failed")
    }

}
