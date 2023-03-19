//
//  ViewController.swift
//  Two Buttons
//
//  Created by Сергей Розов on 18.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    @IBOutlet var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func setTextButtonTapped(_ sender: UIButton) {
        label.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: UIButton) {
        label.text?.removeAll()
        textField.text?.removeAll()
    }
    
}

