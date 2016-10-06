//
//  ViewController.swift
//  Calculator
//
//  Created by Rohan Mishra on 9/17/16.
//  Copyright © 2016 SpaceApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isTypingNumber = false
    var firstNumber = 0
    var secondNumber = 0
    var operation = ""

    @IBOutlet weak var display: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func numberTapper(_ sender: AnyObject) {
        let number = sender.currentTitle as String!
        
        if isTypingNumber {
            display.text = display.text! + number!
        } else {
            display.text = number!
            isTypingNumber = true
        }
    }
    
    @IBAction func equalsTapped(_ sender: AnyObject) {
        isTypingNumber = false
        var result = 0
        secondNumber = Int(display.text! as String)!
        
        if operation == "+" {
            result = firstNumber + secondNumber
        } else if operation == "-" {
            result = firstNumber - secondNumber
        }
        
        display.text = "\(result)"
    }

    @IBAction func calculationTapped(_ sender: AnyObject) {
        isTypingNumber = false
        firstNumber = Int(display.text! as String)!
        operation = sender.currentTitle as String!
    }
}

