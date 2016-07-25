//
//  ViewController.swift
//  Cat Years
//
//  Created by Siddharth Mishra on 7/24/16.
//  Copyright © 2016 iSaprza Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var yourAgeText: UITextField!
    @IBOutlet var restLabel: UILabel!
    
    
    @IBAction func calulateButton(sender: AnyObject) {
        let humanAge = Int( yourAgeText.text!)!;
        let catAge = humanAge * 7;
        
        //restLabel.text = String( catAge);
        restLabel.text = "\(catAge) cat years!";
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

