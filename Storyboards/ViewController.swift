//
//  ViewController.swift
//  Storyboards
//
//  Created by Ai-Lyn Tang on 05/12/2016.
//  Copyright © 2016 Ai-Lyn Tang. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // myTextField.delegate = self
    }
    @IBAction func didTapButton(_ sender: Any) {
        let name = myTextField.text!
        myLabel.text = "You selected \(name)"
        myTextField.resignFirstResponder()
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        myTextField.resignFirstResponder()
        return false
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
   


}

