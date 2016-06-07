//
//  Enemy.swift
//  rpg-oop
//
//  Created by Mike on 6/7/16.
//  Copyright © 2016 Devshop. All rights reserved.
//

import Foundation

class Enemy: Character {
    
    var loot: [String] {
        return ["Rusted Dagger", "Cracke Buckler"]
    }
    
    var type: String {
        return "Grunt"
    }
    
    
    
    func dropLoot() -> String? {
        if !isAlive {
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        }
        
        return nil
        
    }
}