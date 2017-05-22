//
//  GameScene.swift
//  TireToss
//
//  Created by Nathan Nasby on 5/21/17.
//  
//
//  This is a project that will become more complex overtime.
//  I'm building this concept off of a function featured in Donkey Kong
//  where a character has to jump over tires rolling across the screen.
//  Copyright © 2017 Nathan Nasby. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    let tire = SKSpriteNode(imageNamed: "tire")
    
    // The following functions will be used in a later version
    // let tireX = 800
    // let tireY = 100
    
    override func didMove(to view: SKView) {
        
        backgroundColor = SKColor.white
        addChild(tire)
        
        // Here the tire is positioned on the right side of the screen and then rolls over to the left.
        // This action is looped
        
        tire.position = CGPoint(x: 800, y: 100)
        let moveTire = SKAction.move(to: CGPoint(x: 100, y: 100), duration: 2.0)
        let rotateTire = SKAction.rotate(byAngle: 180, duration: 2.0)
        tire.setScale(0.2)
        tire.run(moveTire)
        tire.run(rotateTire)
    }
    
}
