//
//  ViewController.swift
//  TireToss
//
//  Created by Nathan Nasby on 5/21/17.
//  summer project 
//  Copyright © 2017 Nathan Nasby. All rights reserved.
//

import Cocoa
import SpriteKit
import GameplayKit

class ViewController: NSViewController {
    
    // Pulls scene 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let tireView = GameScene(size: view.bounds.size)
        let skView = view as! SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        tireView.scaleMode = .resizeFill
        skView.presentScene(tireView)
    }

}

