//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ball: UIImageView!
    @IBOutlet weak var askButton: UIButton!
    
    
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        
        let ballArray = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball2")]
        ball.image = ballArray[1]
        ball.image = ballArray.randomElement()
    }
}

