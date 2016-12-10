//
//  ViewController.swift
//  Storyboards
//
//  Created by Ai-Lyn Tang on 05/12/2016.
//  Copyright © 2016 Ai-Lyn Tang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func didTapButton(_ sender: Any) {
        let name = myTextField.text!
        myLabel.text = "You selected \(name)"
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func slider(_ sender: Any) {
    }


}

