//
//  ViewController.swift
//  Cat Years
//
//  Created by Abdallah Eid on 9/10/17.
//  Copyright © 2017 TripleApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var catYears: UILabel!
   
    @IBAction func buttonClicked(_ sender: Any){
        let catAge = Int(textField.text!)! * 7
        catYears.text = String(catAge)
        
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

