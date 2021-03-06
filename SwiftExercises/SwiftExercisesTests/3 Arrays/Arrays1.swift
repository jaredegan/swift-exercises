//
//  Arrays1.swift
//  SwiftExercisesTests
//
//  Created by Jared Egan on 11/27/18.
//  Copyright © 2018 ThickFuzz. All rights reserved.
//

import XCTest

class Arrays1: XCTestCase {

    /// Returns the sum of all the numbers in the given array of integers
    func sumAllIntegers(numbers: [Int]) -> Int {
        // TODO
        return 0
    }

    func test_sumAllIntegers() {
        XCTAssertEqual(sumAllIntegers(numbers: [1, 2]), 3)
        XCTAssertEqual(sumAllIntegers(numbers: [1]), 1)
        XCTAssertEqual(sumAllIntegers(numbers: [1, 2, 3]), 6)
        XCTAssertEqual(sumAllIntegers(numbers: [-10, 10, -3]), -3)
    }

    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////

    /// Returns the sum of the array of integers
    /// If all the values are equal, this should return the triple their sum.
    func addIntegersAndMaybeTriple(numbers: [Int]) -> Int {
        // TODO
        return 0
    }

    func test_addIntegersAndMaybeTriple() {
        XCTAssertEqual(addIntegersAndMaybeTriple(numbers: [1, 2]), 3)
        XCTAssertEqual(addIntegersAndMaybeTriple(numbers: [1]), 1)
        XCTAssertEqual(addIntegersAndMaybeTriple(numbers: [1, 2, 3]), 6)
        XCTAssertEqual(addIntegersAndMaybeTriple(numbers: [-10, 10, -3]), -3)

        XCTAssertEqual(addIntegersAndMaybeTriple(numbers: [3, 3, 3]), 21)
        XCTAssertEqual(addIntegersAndMaybeTriple(numbers: [2, 2]), 12)
    }

    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////

    /// Should return `true` if any of the numbers in the given array is 20
    /// or if the sum of all the number is 20
    func sumIsTwentyOrInputIsTwenty(numbers: [Int]) -> Bool {
        // TODO
        return false
    }

    func test_sumIsTwentyOrInputIsTwenty() {
        XCTAssertEqual(sumIsTwentyOrInputIsTwenty(numbers: [0]), false)
        XCTAssertEqual(sumIsTwentyOrInputIsTwenty(numbers: [20, 1]), true)
        XCTAssertEqual(sumIsTwentyOrInputIsTwenty(numbers: [10, 5, 5]), true)
        XCTAssertEqual(sumIsTwentyOrInputIsTwenty(numbers: [10, 5, 6]), false)
        XCTAssertEqual(sumIsTwentyOrInputIsTwenty(numbers: [1, 1, 1, 20, 2, 2, 2]), true)
    }

    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////

    /// Should return `true` if any number in the array is negative
    func isAnyNumberNegative(numbers: [Int]) -> Bool {
        // TODO
        return false
    }

    func test_isAnyInputNegative() {
        XCTAssertEqual(isAnyNumberNegative(numbers: [1, 2, 3]), false)
        XCTAssertEqual(isAnyNumberNegative(numbers: [1, -2, 3]), true)
        XCTAssertEqual(isAnyNumberNegative(numbers: [0, 0, 0]), false)
        XCTAssertEqual(isAnyNumberNegative(numbers: [1, 2, 3, -4]), true)
    }

    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////

    /// Should return `true` if one of the numbers is negative and one is positive.
    func isThereBothNegativeAndPostive(numbers: [Int]) -> Bool {
        // TODO
        return false
    }

    func test_isThereBothNegativeAndPostive() {
        XCTAssertEqual(isThereBothNegativeAndPostive(numbers: [1, 2, 3]), false)
        XCTAssertEqual(isThereBothNegativeAndPostive(numbers: [-1, -2, -3]), false)
        XCTAssertEqual(isThereBothNegativeAndPostive(numbers: [0, 0]), false)
        XCTAssertEqual(isThereBothNegativeAndPostive(numbers: [1, 0, 3]), false)
        XCTAssertEqual(isThereBothNegativeAndPostive(numbers: [-1, 2, 3]), true)
    }

    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////
    ////////////////////////////////////////////////////////////////////////////////

    /// Given an array Ints, return the largest one
    func returnLargest(numbers: [Int]) -> Int {
        // TODO
        return 0
    }

    func test_returnLargest() {
        XCTAssertEqual(returnLargest(numbers: [1, 2, 3]), 3)
        XCTAssertEqual(returnLargest(numbers: [2]), 2)
        XCTAssertEqual(returnLargest(numbers: [-2, 0]), 0)
        XCTAssertEqual(returnLargest(numbers: [3, 2, 1]), 3)
    }

}
