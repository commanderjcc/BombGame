//
//  ViewController.swift
//  BombGame
//
//  Created by Josh Christensen on 1/13/16.
//  Copyright © 2016 OrangeDev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var blueBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func redButton(sender: AnyObject) {
        redBomb.hidden = true
        blueBomb.hidden = false
    }
    
    @IBAction func blueButton(sender: AnyObject) {
        blueBomb.hidden = true
        redBomb.hidden = false
    }
    //want to make a pusher
}

