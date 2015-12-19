//
//  Character.swift
//  AppGame
//
//  Created by Mac User on 8/13/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class Character : CCSprite {
    
    var isAttacking = false
    
    func attackEnd() {
        isAttacking = false
    }
    

}
