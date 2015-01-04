//
//  ViewController.swift
//  Postcard
//
//  Created by John S. Goodson on 1/3/15.
//  Copyright (c) 2015 John S. Goodson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelDisplay: UILabel!
    @IBOutlet weak var enterNameDisplay: UITextField!
    @IBOutlet weak var enterMessageDisplay: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMessageInfo(sender: UIButton) {
        //Adding a Comment to test commits
        labelDisplay.hidden = false
        labelDisplay.text = enterMessageDisplay.text
        labelDisplay.textColor = UIColor.redColor()
        
        enterMessageDisplay.text = ""
        enterMessageDisplay.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent" , forState: UIControlState.Normal)
        
        
        
        
        
        
    }

}

