//
//  ButtonDesignable.swift
//  ButtonDesignable
//
//  Created by Mohammed Altoobi on 4/15/18.
//  Copyright © 2018 Mohammed Altoobi. All rights reserved.
//

import UIKit

class ButtonDesignableX: UIButton {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.transform = CGAffineTransform(scaleX: 1.1, y: 1.1)
        
        UIView.animate(withDuration: 0.5, delay: 0, usingSpringWithDamping: 0.5, initialSpringVelocity: 6, options: .allowUserInteraction, animations: {
            self.transform = CGAffineTransform.identity
            
        }, completion: nil)
        
        super.touchesBegan(touches, with: event)
        
    } 
}

extension UIViewController {
    
    @objc func borderButton(UIButton:UIButton){

        UIButton.layer.cornerRadius = 5.0
        UIButton.backgroundColor = UIColor.clear
        UIButton.layer.borderWidth = 1.0
        UIButton.layer.borderColor = UIColor.blue.cgColor
        UIButton.tintColor = UIColor.blue
        UIButton.titleLabel?.font = UIFont(name: "futura", size: 18)
        

    }
    
    @objc func coloredButton(UIButton:UIButton){

        UIButton.layer.cornerRadius = 5.0
        UIButton.backgroundColor = UIColor.red
        UIButton.tintColor = UIColor.white
        UIButton.titleLabel?.font = UIFont(name: "futura-bold", size: 18)
    }
    
}
