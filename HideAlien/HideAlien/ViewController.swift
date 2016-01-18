//
//  ViewController.swift
//  HideAlien
//
//  Created by Sarah Johnson on 18/01/2016.
//  Copyright © 2016 Sarah Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redAlienPic: UIImageView!
    @IBOutlet weak var blueAlienPic: UIImageView!
   
    @IBOutlet weak var hideRedButton: UIButton!
    @IBOutlet weak var hideBlueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideTheRedAlien(sender: AnyObject) {
        redAlienPic.hidden = true
      
    }

    @IBAction func hideTheBlueAlien(sender: AnyObject) {
        blueAlienPic.hidden = true 
    }
}

