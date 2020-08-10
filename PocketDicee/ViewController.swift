//
//  ViewController.swift
//  PocketDicee
//
//  Created by Alan Silva on 10/08/20.
//  Copyright © 2020 Alan Silva. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageDicee1: UIImageView!
    @IBOutlet weak var imageDicee2: UIImageView!
    
    var diceNumber = 0
    var myArrayOption = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    

    @IBAction func btnPressed(_ sender: UIButton) {
                        
        imageDicee1.image = myArrayOption [Int.random(in: 0...5)]
        imageDicee2.image = myArrayOption [Int.random(in: 0...5)]
        
    }
    
}

