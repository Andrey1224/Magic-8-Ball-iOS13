//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    var random: Int = 0
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        random = Int.random(in: 0...4)
        print(random)
        imageView.image = ballArray[random]
        
        
        
    }
    
    

}

