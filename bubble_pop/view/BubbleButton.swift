//
//  BubbleView.swift
//  BubblePop
//
//  Created by Zhaoqing Liu on 30/4/18.
//  Copyright © 2018 sohoo. All rights reserved.
//

import UIKit

class BubbleButton: UIButton {
    
    // Being used to store the a bubble information for updating the score of a player
    var bubble: Bubble?
    
    // The default moving speed of game is 1 pixel per 0.1 second, which means the difficulty of game is easy
    var movingSpeed: CGPoint = CGPoint(x: -1.0, y: -1.0)

}