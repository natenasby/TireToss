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
    
    func bounce(to view: SKView) {
        
        SKColor = white
        
        addChild(tire)
    }
    
}
