//
//  ViewController.swift
//  Rocky
//
//  Created by teresa kim on 2/6/19.
//  Copyright © 2019 teresa kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var yourChoice: UIImageView!
    @IBOutlet weak var computerChoice: UIImageView!
    @IBOutlet var Pics: [UIImageView]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func button(_ sender: Any) {
        let array = [1,2,3]
        //if let is for "if a variable has a value, do the first line of code, and if the variable doesnt have a value, do the second line of code. Ex. if let num = randomNumber {This is the part if it has a value}
        var randomNumber = array.randomElement()
        var number = randomNumber!
        if number == 1{
            computerChoice.image = UIImage(named:"Rock")
        }; if number == 2{
            computerChoice.image = UIImage(named: "Paper")
        }; if number == 3 {
            computerChoice.image = UIImage(named:"Scissors")
        }
        
    
    }
    
    @IBAction func Pictures(_ sender: UITapGestureRecognizer) {
        
    }
    
}

