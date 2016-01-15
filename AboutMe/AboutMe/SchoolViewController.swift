//
//  SchoolViewController.swift
//  AboutMe
//
//  Created by Montoya, Samuel on 1/6/16.
//  Copyright © 2016 CTEC. All rights reserved.
//

import Foundation
import UIKit

class SchoolViewController :  UIViewController
{
    @IBAction func changeToAboutMe(sender: UIButton) 
    {
        performSegueWithIdentifier("toAboutMe", sender: sender)
    }
    override func viewDidLoad() 
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() 
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
