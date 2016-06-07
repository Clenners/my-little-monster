//
//  ViewController.swift
//  My-little-monster
//
//  Created by Zach Mcmillan-Clenaghan on 05/06/2016.
//  Copyright © 2016 ClenTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var monsterImg: UIImageView!
    @IBOutlet weak var foodImg: UIImageView!
    @IBOutlet weak var heartImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imgArray = [UIImage]()
        
        for x in 1...4 {
            let img = UIImage(named: "idle\(x).png")
            imgArray.append(img!)
            
            monsterImg.animationImages = imgArray
            monsterImg.animationDuration = 0.8
            monsterImg.animationRepeatCount = 0
            monsterImg.startAnimating()
            
            
        }

    }




}

