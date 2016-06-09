//
//  MonsterImg.swift
//  My-little-monster
//
//  Created by Zach Mcmillan-Clenaghan on 09/06/2016.
//  Copyright © 2016 ClenTech. All rights reserved.
//

import Foundation
import UIKit

class Monster: UIImageView {
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    func playIdleAnimation() {
        
        var imgArray = [UIImage]()
        
        for x in 1...4 {
            let img = UIImage(named: "idle\(x).png")
            imgArray.append(img!)
        }
        
        self.animationImages = imgArray
        self.animationDuration = 0.8
        self.animationRepeatCount = 0
        self.startAnimating()
        
    }
    
    func playDeathAnimation() {
        
        
        
    }
}