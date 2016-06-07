//
//  Chimara.swift
//  rpg-oop
//
//  Created by Mike on 6/7/16.
//  Copyright © 2016 Devshop. All rights reserved.
//

import Foundation

class Chimara: Enemy {
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        return ["Tough Hide", "Chimara Venom", "Rare Trident"]
    }
    
    override var type: String {
        return "Chimara"
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(attackPwr)
        } else {
            return false
        }
    }
}