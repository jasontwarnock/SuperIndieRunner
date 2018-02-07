//
//  AnimationHelper.swift
//  SuperIndieRunner
//
//  Created by Jason Warnock on 2017/10/18.
//  Copyright © 2017 Jason Warnock. All rights reserved.
//

import SpriteKit

class AnimationHelper {
    
    static func loadTextures(from atlas: SKTextureAtlas, withName name: String) -> [SKTexture] {
        var textures = [SKTexture]()
        for index in 0..<atlas.textureNames.count {
            let textureName = name + String(index)
            textures.append(atlas.textureNamed(textureName))
        }
        return textures
    }
    
}
