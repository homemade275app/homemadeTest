//
//  ViewController.swift
//  HomeMade
//
//  Created by Grant Slattery on 9/28/17.
//  Copyright © 2017 Grant Slattery. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    
    //  "Entry" variables for user input
    
    //  Create Account step
    
    @IBOutlet weak var CreateEmail: UITextField!
    
    @IBOutlet weak var CreateFirstName: UITextField!
    
    @IBOutlet weak var CreateLastName: UITextField!

    //  Create a Password step
    @IBOutlet weak var CreatePassword: UITextField!
    @IBOutlet weak var CreateConfirmPassword: UITextField!

    
    //  Log In step
    @IBOutlet weak var LogInEmail: UITextField!
    @IBOutlet weak var LogInPassword: UITextField!
    
    //  Forgot Password? Enter Email step
    @IBOutlet weak var ForgotPWEmail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

