//
//  GameScene.swift
//  TireToss
//
//  Created by Nathan Nasby on 5/21/17.
//  Copyright © 2017 Nathan Nasby. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    let tire = SKSpriteNode(imageNamed: "tire")
    
    let tireX = 800
    let tireY = 100
    
    override func didMove(to view: SKView) {
        
        backgroundColor = SKColor.white
        addChild(tire)
        
        tire.position = CGPoint(x: tireX, y: tireY)
        tire.setScale(0.2)
        
    }
    
}
