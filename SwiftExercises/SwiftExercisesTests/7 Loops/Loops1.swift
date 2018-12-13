//
//  Loops1.swift
//  SwiftExercisesTests
//
//  Created by Jared Egan on 12/13/18.
//  Copyright © 2018 ThickFuzz. All rights reserved.
//

import XCTest

class Loops1: XCTestCase {

    /// Repeats the given phrase according to the number of times inputed
    func repeatPhrase(phrase: String, times: Int) -> String {
        // Create an Int counter to keep track of how many times to run the loop
        var i = 0

        // Create a variable String to modify in the loop
        var result: String = ""

        // Run the loop
        while i < times {
            result.append(phrase)
            i = i + 1
        }

        return result
    }

    func test_repeatPhrase() {
        XCTAssertEqual(repeatPhrase(phrase: "hello", times: 2), "hellohello")
        XCTAssertEqual(repeatPhrase(phrase: "hi", times: 3), "hihihi")
        XCTAssertEqual(repeatPhrase(phrase: "X", times: 10), "XXXXXXXXXX")
    }

    /// Return an array of `Int` for all numbers from 0 to the given number (inclusive).
    /// Don't consider "0" an even number.
    /// Use a while loop.
    /// Read up on the "Remainder" operator `%` here:
    /// https://docs.swift.org/swift-book/LanguageGuide/BasicOperators.html
    func returnEvenNumbersUpToAndIncluding(number: Int) -> [Int] {
        return []
    }

    func test_returnEvenNumbersUpToAndIncluding() {
        XCTAssertEqual(returnEvenNumbersUpToAndIncluding(number: 4), [2, 4])
        XCTAssertEqual(returnEvenNumbersUpToAndIncluding(number: 10), [2, 4, 6, 8, 10])
    }


    /// Return the sum of all the even numbers from 0 to the given number (inclusive).
    /// Consider using the method you made above!
    func returnSumOfEvenNumbersUpToAndIncluding(number: Int) -> Int {
        return 0
    }

    func test_returnSumOfEvenNumbersUpToAndIncluding() {
        XCTAssertEqual(returnSumOfEvenNumbersUpToAndIncluding(number: 4), 6)
        XCTAssertEqual(returnSumOfEvenNumbersUpToAndIncluding(number: 10), 30)
    }

}
