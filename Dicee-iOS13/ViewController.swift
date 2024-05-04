//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // ctr + take coursor to controller code page and name the connection
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var dices = [
        UIImage(imageLiteralResourceName: "DiceOne"),
        UIImage(imageLiteralResourceName: "DiceTwo"),
        UIImage(imageLiteralResourceName: "DiceThree"),
        UIImage(imageLiteralResourceName: "DiceFour"),
        UIImage(imageLiteralResourceName: "DiceFive"),
        UIImage(imageLiteralResourceName: "DiceSix"),
    ]
    //then override the viewDidLoad method.
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //make first dice half transparrent, and assign respective images to image views
//        diceImageView1.alpha = 0.5
    }

    @IBAction func rollButtonPressed(_ sender: UIButton ) {
        diceImageView1.image = dices.randomElement()
        
        // WHO.WHAT = VALUE
        diceImageView2.image = dices.randomElement()
    }
    
    
}

