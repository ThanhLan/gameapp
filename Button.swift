//
//  Button.swift
//  AppGame
//
//  Created by Mac User on 8/14/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class Button: CCNode {
    
    weak var mainScene:MainScene? = nil
    var speed:CGFloat = 35
    
    func didLoadFromCCB() {
        userInteractionEnabled = true
    }
    
    override func touchBegan(touch: CCTouch!, withEvent event: CCTouchEvent!) {
        //println("Button:touchBegan")
        mainScene?.scrollSpeed = speed
        
        mainScene?.character.animationManager.runAnimationsForSequenceNamed("walk right")
        mainScene?.character.isAttacking = false
    }
    
    override func touchEnded(touch: CCTouch!, withEvent event: CCTouchEvent!) {
        //println("Button:touchEnded")
        mainScene?.scrollSpeed = 0
        mainScene?.character.animationManager.runAnimationsForSequenceNamed("idle")
        mainScene?.character.isAttacking = false
        
    }
    
    
    
}
