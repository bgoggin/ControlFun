//
//  ViewController.swift
//  Control Fun
//
//  Created by Bill Goggin on 8/19/17.
//  Copyright © 2017 Bill Goggin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var numberField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func textFieldDoneEditing(sender: UITextField)
    {
        sender.resignFirstResponder()
    }


}

