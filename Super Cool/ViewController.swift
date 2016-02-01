//
//  ViewController.swift
//  Super Cool
//
//  Created by Stefan Grant on 1/19/16.
//  Copyright © 2016 Stefan Grant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Logo: UIImageView!
    @IBOutlet weak var BG: UIImageView!
    @IBOutlet weak var Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func CoolButton(sender: AnyObject) {
        Logo.hidden = false
        BG.hidden = false
        Button.hidden = true
    }


}

