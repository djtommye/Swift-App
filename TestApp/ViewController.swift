//
//  ViewController.swift
//  TestApp
//
//  Created by Tommy Evans on 1/2/17.
//  Copyright © 2017 Tommy Evans. All rights reserved.
//

import UIKit

var count = 0

class ViewController: UIViewController {

    @IBOutlet var theLabel: UILabel!
    
    @IBOutlet var textInput: UITextField!
    @IBAction func buttonPressed(_ sender: Any) {
        count +=  1
        print("Input = ", textInput.text!)
        if (count > 10) {
            theLabel.text = "You are over your limit!"
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        theLabel.text = "New Text"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

