//
//  ViewController.swift
//  Atmosbeer
//
//  Created by Lesley on 24-11-15.
//  Copyright © 2015 Lesley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var atmosbeerLogo: UIImageView!
    @IBOutlet weak var atmosbeerBg: UIImageView!
    @IBOutlet weak var atmosbeerButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func showBackgroundAndLogo(sender: AnyObject) {
        atmosbeerLogo.hidden = false
        atmosbeerBg.hidden = false
        atmosbeerButton.hidden = true
    }
    

}

