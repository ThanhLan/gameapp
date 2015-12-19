//
//  EndGame.swift
//  AppGame
//
//  Created by Mac User on 8/14/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class EndGame: CCNode {
    
    
    func retry() {

    let gameplayScene = CCBReader.loadAsScene("MainScene")
    CCDirector.sharedDirector().presentScene(gameplayScene)
        
    }
    
}
