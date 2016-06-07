//
//  DevilWizard.swift
//  rpg-oop
//
//  Created by Mike on 6/7/16.
//  Copyright © 2016 Devshop. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
    
}