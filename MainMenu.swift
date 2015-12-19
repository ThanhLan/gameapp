//
//  MainMenu.swift
//  AppGame
//
//  Created by Mac User on 8/14/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class MainMenu: CCScene {
//CCScene {

    func play() {
        let gameplayScene = CCBReader.loadAsScene("MainScene")
        CCDirector.sharedDirector().presentScene(gameplayScene)
    }
}
