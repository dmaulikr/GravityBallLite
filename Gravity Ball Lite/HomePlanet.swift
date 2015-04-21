//
//  HomePlanet.swift
//  Gravity Ball Lite
//
//  Created by Christian Ondaatje on 12/5/14.
//  Copyright (c) 2014 P. Christian Ondaatje. All rights reserved.
//

import SpriteKit

class HomePlanet: Ball {
    override init() {
        let texture = SKTexture(imageNamed: "HomePlanet")
        super.init(texture: texture, color: nil, size: texture.size())
    }
    
    required override init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
