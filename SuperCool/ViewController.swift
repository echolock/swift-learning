//
//  ViewController.swift
//  SuperCool
//
//  Created by Wade Hardman on 2016-02-16.
//  Copyright © 2016 Wade Hardman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var restartButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBG.hidden = false
        uncoolButton.hidden = true
        restartButton.hidden = false
    }

    @IBAction func restartMe(sender: AnyObject) {
        coolLogo.hidden = true
        coolBG.hidden = true
        uncoolButton.hidden = false
        restartButton.hidden = true
    }
}

