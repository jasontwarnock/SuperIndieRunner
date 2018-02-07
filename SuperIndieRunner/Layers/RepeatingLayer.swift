//
//  RepeatingLayer.swift
//  SuperIndieRunner
//
//  Created by Jason Warnock on 2017/10/17.
//  Copyright © 2017 Jason Warnock. All rights reserved.
//

import SpriteKit

class RepeatingLayer: Layer {
    
    override func updateNodes(_ delta: TimeInterval, childNode: SKNode) {
        if let node = childNode as? SKSpriteNode {
            if node.position.x <= -(node.size.width) {
                if node.name == "0" && self.childNode(withName: "1") != nil || node.name == "1" && self.childNode(withName: "0") != nil {
                    node.position = CGPoint(x: node.position.x + node.size.width*2, y: node.position.y)
                }
            }
        }
    }
}
