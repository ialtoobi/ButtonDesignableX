//
//  ViewController.swift
//  ButtonDesignable
//
//  Created by Mohammed Altoobi on 4/15/18.
//  Copyright © 2018 Mohammed Altoobi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coloredButton: UIButton!
    @IBOutlet weak var borderdButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //calling ButtonDesignable class
        self.borderButton(UIButton: borderdButton)
        self.coloredButton(UIButton: coloredButton)
        
    }


}

