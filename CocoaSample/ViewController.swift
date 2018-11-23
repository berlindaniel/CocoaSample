//
//  ViewController.swift
//  CocoaSample
//
//  Created by Daniel Berlin on 10/17/18.
//  Copyright © 2018 Daniel Berlin. All rights reserved.
//

import UIKit
import TextFieldEffects
import FSCalendar
class ViewController: UIViewController {

    @IBOutlet var myCalendar: FSCalendar!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
       let textFieldFrame = CGRect(x: self.view.center.x, y: self.view.center.y, width: 200, height: 50)
       let textField = JiroTextField(frame: textFieldFrame)
        textField.placeholderColor = .darkGray
        textField.backgroundColor = .lightGray
        textField.placeholder = "Username"

        let passFieldFrame = CGRect(x: self.view.center.x, y: self.view.center.y + 75, width: 200, height: 50)
        let passField = JiroTextField(frame: passFieldFrame)
        passField.placeholderColor = .darkGray
        passField.backgroundColor = .lightGray
        passField.placeholder = "Password"

        self.view.addSubview(textField)
        self.view.addSubview(passField)
    }

    

}

