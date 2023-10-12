//
//  ViewController.swift
//  HackwichSeven
//
//  Created by Tani Umetsu on 10/12/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayLabel.text = ""
        
        // Do any additional setup after loading the view.
    }

    @IBAction func setLabelButtonPressed(_ sender: Any)
    {
        if let userInput = textField.text {
            displayLabel.text = userInput
        }
    }
    
}

