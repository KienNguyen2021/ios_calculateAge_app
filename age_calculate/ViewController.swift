//
//  ViewController.swift
//  age_calculate
//
//  Created by Kien Nguyen on 2024-11-22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userinput: UITextField!
    
    
    @IBAction func calculateButton(_ sender: Any) 
    
    {
        
        if let result = Int(userinput.text!)
        {
            ResultLabel.text = String(Int(userinput.text!)! * 8 )
        }
        
        ResultLabel.text = (" Please enter a number ! " )
    }
    
    
    @IBOutlet var ResultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

