//
//  ViewController.swift
//  Swift App
//
//  Created by Jeremy Rosser on 3/8/17.
//  Copyright © 2017 Jeremy Rosser. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
       tapCount = tapCount + 1
        
        if tapCount >= 10 {
            theLabel.text = "That is a bunch of clicks"
        }
        
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

