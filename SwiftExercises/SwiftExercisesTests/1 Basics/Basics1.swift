//
//  Basics1.swift
//  SwiftExercisesTests
//
//  Created by Jared Egan on 11/27/18.
//  Copyright © 2018 ThickFuzz. All rights reserved.
//

import XCTest

class Basics1: XCTestCase {

    /// Returns the sum of the two given integers.
    /// If the values are equal, this should return the triple their sum.
    func addIntegersAndMaybeTriple(x: Int, y: Int) -> Int {
        
        if x == y {
            return (x + y) * 3
        }
        
    
        return x + y
    }

    func test_addIntegersAndMaybeTriple() {
        XCTAssertEqual(addIntegersAndMaybeTriple(x: 1, y: 2), 3)
        XCTAssertEqual(addIntegersAndMaybeTriple(x: 2, y: 2), 12)
        XCTAssertEqual(addIntegersAndMaybeTriple(x: 8, y: 2), 10)
        XCTAssertEqual(addIntegersAndMaybeTriple(x: 8, y: 8), 48)
    }

    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////

    /// Should return `true` if the sum of the two integers is 20,
    /// or if either of the given parameters is 20.
    func sumIsTwentyOrInputIsTwenty(x: Int, y: Int) -> Bool {
        
        if x + y == 20 || x == 20 || y == 20  {
            return true
        } else {
            return false
        }
        
    }

    func test_sumIsTwentyOrInputIsTwenty() {
        XCTAssertEqual(sumIsTwentyOrInputIsTwenty(x: 1, y: 2), false)
        XCTAssertEqual(sumIsTwentyOrInputIsTwenty(x: 2, y: 2), false)
        XCTAssertEqual(sumIsTwentyOrInputIsTwenty(x: 15, y: 5), true)
        XCTAssertEqual(sumIsTwentyOrInputIsTwenty(x: 1, y: 20), true)
        XCTAssertEqual(sumIsTwentyOrInputIsTwenty(x: 20, y: 17), true)
    }

    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////

    /// Should return `true` if x or y is negative.
    func isAnyInputNegative(x: Int, y: Int) -> Bool {
        
        if x < 0 || y < 0 {
            return true
        } else  {
            return false
        }
    }

    func test_isAnyInputNegative() {
        XCTAssertEqual(isAnyInputNegative(x: 1, y: 2), false)
        XCTAssertEqual(isAnyInputNegative(x: 0, y: 0), false)
        XCTAssertEqual(isAnyInputNegative(x: 20, y: -1), true)
        XCTAssertEqual(isAnyInputNegative(x: -20, y: 6), true)
        XCTAssertEqual(isAnyInputNegative(x: -20, y: -6), true)
    }

    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////

    /// Should return `true` if one of the inputs is negative and one is positive.
    /// If both are the same sign, you should return false
    func isThereBothNegativeAndPostive(x: Int, y: Int) -> Bool {
        
        let isSomethingNegative = x < 0 || y < 0
        let isSomethingPositive = x >= 0 || y >= 0
        
        
        if isSomethingNegative && isSomethingPositive {
            return true
        } else {
            return false
        }
    }

    func test_isThereBothNegativeAndPostive() {
        XCTAssertEqual(isThereBothNegativeAndPostive(x: 1, y: 2), false)
        XCTAssertEqual(isThereBothNegativeAndPostive(x: 0, y: 0), false)
        XCTAssertEqual(isThereBothNegativeAndPostive(x: 20, y: -1), true)
        XCTAssertEqual(isThereBothNegativeAndPostive(x: -20, y: 6), true)
        XCTAssertEqual(isThereBothNegativeAndPostive(x: -20, y: -6), false)
    }

    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////

    /// Return `true` if one of the inputs is included in the range 10...30 inclusive
    /// If both are the same sign, you should return false
    func isAnyInputInRange(x: Int, y: Int) -> Bool {

        let isSomethingNegative = x < 0 && y < 0
        let isSomethingPositive = x >= 0 && y >= 0
        let isxInRange = x >= 10 && x <= 30
        let isyInRange = y >= 10 && y <= 30


        if isxInRange || isyInRange {
            return true
        }; if isSomethingPositive || isSomethingNegative  {
            return false
        } else {
            return false
        }
    }

    func test_isAnyInputInRange() {
        XCTAssertEqual(isAnyInputInRange(x: 1, y: 2), false)
        XCTAssertEqual(isAnyInputInRange(x: 0, y: 0), false)
        XCTAssertEqual(isAnyInputInRange(x: 100, y: 100), false)
        XCTAssertEqual(isAnyInputInRange(x: 20, y: -1), true)
        XCTAssertEqual(isAnyInputInRange(x: -20, y: 6), false)
        XCTAssertEqual(isAnyInputInRange(x: 31, y: 29), true)
        XCTAssertEqual(isAnyInputInRange(x: -20, y: 10), true)
    }

    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////

    /// Given 3 Ints, return the largest one
    func returnLargest(x: Int, y: Int, z: Int) -> Int {
        if x > y && x > z {
            return x
        }
        if y > x && y > z {
            return y
        } else {
            return z
        }
    }

    func test_returnLargest() {
        XCTAssertEqual(returnLargest(x: 1, y: 2, z: 3), 3)
        XCTAssertEqual(returnLargest(x: 6, y: 5, z: 4), 6)
        XCTAssertEqual(returnLargest(x: 6, y: 8, z: 4), 8)
        XCTAssertEqual(returnLargest(x: -1, y: -1, z: 4), 4)
    }

    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////

    /// Given 2 Ints, return the one closest to the number 10
    /// If they are equally as close, return the larger number
    func closestToTen(x: Int, y: Int) -> Int {
        if abs(x - 10) < abs(y - 10)  {
            return x
        } else if abs(x - 10) == abs(y - 10) {
           return max(x,y)
        }
        else {
            return y
        }
    }

    func test_closestToTen() {
        XCTAssertEqual(closestToTen(x: 1, y: 2), 2)
        XCTAssertEqual(closestToTen(x: -100, y: 0), 0)
        XCTAssertEqual(closestToTen(x: 11, y: 8), 11)
        XCTAssertEqual(closestToTen(x: 8, y: 15), 8)
        XCTAssertEqual(closestToTen(x: 11, y: 9), 11)
        XCTAssertEqual(closestToTen(x: 0, y: 20), 20)
    }


}
