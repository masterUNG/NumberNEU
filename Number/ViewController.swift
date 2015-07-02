//
//  ViewController.swift
//  Number
//
//  Created by MacPro on 5/31/2558 BE.
//  Copyright (c) 2558 EWTC Institute. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Implicit
    var intNumber = 1
    
    @IBOutlet weak var numberLabel: UILabel!
    
    @IBAction func decNumber(sender: AnyObject) {
        intNumber -= 1
        showNumber(intNumber)
    }
    
    
    @IBAction func incNumber(sender: AnyObject) {
        intNumber += 1
        showNumber(intNumber)
    }
  
    //Show Number
    func showNumber(arg1:Int)->Void{
    
        numberLabel.text = String(arg1)
    
    }   // showNumber
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}   // Main Class

