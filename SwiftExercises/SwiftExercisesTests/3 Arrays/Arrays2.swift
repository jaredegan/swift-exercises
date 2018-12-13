//
//  Arrays2.swift
//  SwiftExercisesTests
//
//  Created by Jared Egan on 12/13/18.
//  Copyright © 2018 ThickFuzz. All rights reserved.
//

import XCTest

class Arrays2: XCTestCase {

    /// Return the total number of 7's in a given array of integers.
    func numberOfSevens(numbers: [Int]) -> Int {
        // TODO
        return 0
    }

    func test_numberOfSevens() {
        XCTAssertEqual(numberOfSevens(numbers: [5, 6, 7, 8]), 1)
        XCTAssertEqual(numberOfSevens(numbers: [7, 7]), 2)
        XCTAssertEqual(numberOfSevens(numbers: [1, 7, 2, 7, 3, 7]), 3)
        XCTAssertEqual(numberOfSevens(numbers: [1, 2, 3]), 0)
        XCTAssertEqual(numberOfSevens(numbers: []), 0)
    }

    /// Returns `true` if one of the first 4 elements in the given array of integers is a 7.
    /// The length of the array may be less than 4.
    func doesFirstFourElementsContainASeven(numbers: [Int]) -> Bool {
        // TODO
        return false
    }

    func test_doesFirstFourElementsContainASeven() {
        XCTAssertEqual(doesFirstFourElementsContainASeven(numbers: [5, 6, 7, 8, 9]), true)
        XCTAssertEqual(doesFirstFourElementsContainASeven(numbers: [7, 6, 2, 8]), true)
        XCTAssertEqual(doesFirstFourElementsContainASeven(numbers: [1, 2, 3, 4, 7]), false)
        XCTAssertEqual(doesFirstFourElementsContainASeven(numbers: [1, 2, 3]), false)
        XCTAssertEqual(doesFirstFourElementsContainASeven(numbers: [7]), true)
        XCTAssertEqual(doesFirstFourElementsContainASeven(numbers: []), false)
    }

    /// Return `true` if the sequence of numbers 1, 2, 3 appears in the given array of integers somewhere
    func contains123(numbers: [Int]) -> Bool {
        // TODO
        return false
    }

    func test_contains123() {
        XCTAssertEqual(contains123(numbers: [1, 2, 3]), true)
        XCTAssertEqual(contains123(numbers: [6, 1, 2, 3, 6]), true)
        XCTAssertEqual(contains123(numbers: [6, 1, 2, 3, 6, 8, 8, 8]), true)
        XCTAssertEqual(contains123(numbers: [6, 1, 2, 6, 3, 1, 2, 3]), true)

        XCTAssertEqual(contains123(numbers: [6, 1, 2, 6]), false)
        XCTAssertEqual(contains123(numbers: [6, 1, 2, 6, 3]), false)
        XCTAssertEqual(contains123(numbers: [1, 2]), false)
        XCTAssertEqual(contains123(numbers: []), false)
    }

    /// Return `true` if two given arrays of integers have the same first and last element.
    /// Both arrays length must be 1 or more.
    func containsSameFirstAndLastElements(numbers1: [Int], numbers2: [Int]) -> Bool {
        // TODO
        return false
    }

    func test_containsSameFirstAndLastElements() {
        XCTAssertEqual(containsSameFirstAndLastElements(numbers1: [1, 2, 3],
                                                        numbers2: [1, 5, 5, 5, 3]),
                       true)
        XCTAssertEqual(containsSameFirstAndLastElements(numbers1: [7, 2, 7],
                                                        numbers2: [7, 5, 5, 7]),
                       true)
        XCTAssertEqual(containsSameFirstAndLastElements(numbers1: [2, 2],
                                                        numbers2: [2]),
                       true)
        XCTAssertEqual(containsSameFirstAndLastElements(numbers1: [6],
                                                        numbers2: [6]),
                       true)


        XCTAssertEqual(containsSameFirstAndLastElements(numbers1: [3, 2, 1],
                                                        numbers2: [1, 5, 5, 5, 3]),
                       false)
        XCTAssertEqual(containsSameFirstAndLastElements(numbers1: [7, 2, 2],
                                                        numbers2: [7, 5, 5, 7]),
                       false)
        XCTAssertEqual(containsSameFirstAndLastElements(numbers1: [1, 2],
                                                        numbers2: [2]),
                       false)
        XCTAssertEqual(containsSameFirstAndLastElements(numbers1: [8],
                                                        numbers2: [6]),
                       false)
    }
}
