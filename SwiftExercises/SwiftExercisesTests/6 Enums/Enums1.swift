//
//  Enums1.swift
//  SwiftExercisesTests
//
//  Created by Jared Egan on 12/13/18.
//  Copyright © 2018 ThickFuzz. All rights reserved.
//

import XCTest

enum PokemonType {
    case normal
    case fire
    case water
    case grass
    // TODO: Fill out the rest of the types here
}

enum AttackEffectiveness {
    case normal
    case effective
    case superEffective
    case notVeryEffective
}

class Enums1: XCTestCase {

    /// Return a String saying something descriptive about the given type.
    /// Use a `switch` statement.
    func describeType(type: PokemonType) -> String {

        return "TODO"
    }

    func test_describeType() {
        XCTAssertEqual(describeType(type: PokemonType.normal), "A boring normal type")
    }

    /// Given an attack type and a target pokemon type (the pokemon who is being attacked), return
    /// how effective the attack should be.
    func determineEffectiveness(attackType: PokemonType, targetPokemonType: PokemonType) -> AttackEffectiveness {
        // TODO
        return AttackEffectiveness.normal
    }

    func test_determineEffectiveness() {
        XCTAssertEqual(determineEffectiveness(attackType: PokemonType.fire,
                                              targetPokemonType: PokemonType.grass),
                       AttackEffectiveness.superEffective)
    }

}
