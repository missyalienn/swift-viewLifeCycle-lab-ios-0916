//
//  ViewController.swift
//  FunWithViews
//
//  Created by James Campagno on 6/1/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    
    
    @IBAction func dieButtonTapped(_ sender: AnyObject) {
        let randomNumber = randomDiceRoll()
        print("Number generated is\(randomNumber)")
        rearrangeDie()
        
    }
    

    
    // Write other functions down where randomDiceRoll is, but call them under dieButtonTapped
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        
    }
    
    // Returns back a random Int (1, 2, 3, 4, 5, or 6)
    func randomDiceRoll() -> Int {
        return Int(arc4random_uniform(6) + 1)
        
    }
    
   
    var count = 1
    
    func showRoll(counter: Int, roll: Int ) {

        
     
        
        }
    
    }
    
    


    
    // show or hide black boxes  based on result of randomDiceRoll function
    

        
}

