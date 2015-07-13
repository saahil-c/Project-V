//
//  SignUpViewController.swift
//  Viands
//
//  Created by Sujay Vittal on 11/07/15.
//  Copyright © 2015 One100 Solutions. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    
    @IBOutlet weak var TermsSwitch: UISwitch!
    
    @IBOutlet weak var SignUpButton: UIButton!
    

    
    @IBAction func TermsSwitchPressed(sender: AnyObject) {
        SignUpButton.backgroundColor = UIColor.grayColor();
        SignUpButton.enabled = false;
        
        if TermsSwitch.on {
            //do something
        }
        
        
        /*if TermsSwitch.on {
            //Do sign up
        }
        else {
            SignUpButton.backgroundColor = UIColor.grayColor();
            SignUpButton.enabled = false;
        }*/
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

