//
//  ViewController.swift
//  Swift App
//
//  Created by Jeremy Rosser on 3/8/17.
//  Copyright © 2017 Jeremy Rosser. All rights reserved..
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    

    @IBOutlet weak var theLabel: UILabel!
    
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        
        //Adding two text boxes numeric values
        theLabel.text = "Answer is... \(Double(text1.text!)! + Double(text2.text!)!)"
       
        
    }
    
    @IBAction func button2Tapped(_ sender: Any) {
        
        self.theLabel.text = "Buttons are cool!"
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

