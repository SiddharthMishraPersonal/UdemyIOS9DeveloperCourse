//
//  ViewController.swift
//  Hello World
//
//  Created by Siddharth Mishra on 7/24/16.
//  Copyright © 2016 iSaprza Technologies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lablePrintAnswer: UILabel!
    @IBOutlet var textAge: UITextField!
    
    @IBAction func onSubmit(sender: AnyObject) {
        print("Submit button pressed.");
        lablePrintAnswer.text = "Answer is ready!";
        lablePrintAnswer.text = textAge.text;
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("Application started!");
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

