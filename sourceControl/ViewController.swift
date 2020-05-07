//
//  ViewController.swift
//  sourceControl
//
//  Created by Hardeep Chana on 2020-05-06.
//  Copyright © 2020 Hardeep Chana. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /**
     Adds two numbers together and returns the results. Modified
     - parameter num1: The first
     - parameter num2: The second number
     - returns: the sum of num1 and num2
     */
    func addNumbers(num1: Int, num2: Int) -> Int{
        return num1 + num2
    }
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

