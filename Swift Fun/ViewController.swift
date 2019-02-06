//
//  ViewController.swift
//  Swift Fun
//
//  Created by Wesley Evenwel on 2019/02/06.
//  Copyright © 2019 Wesley Evenwel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var buttonCount = 0
    @IBOutlet weak var maLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        /* this is a commut test
        if buttonCount >= 10 {
            
        view.backgroundColor = UIColor.red
        
        maLabel.text = "Nick is cool"
          }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
     
    }


}

