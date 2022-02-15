//
//  HandlingKeyboard.swift
//  Darby
//
//  Created by Saim Ali on 13/10/2019.
//  Copyright © 2019 Saim Ali. All rights reserved.
//

import UIKit

// For Hiding Keyboard

extension UIViewController {
    func hideKeyboardWhenTappedAround() {
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIViewController.dismissKeyboard))
        tap.cancelsTouchesInView = false
        view.addGestureRecognizer(tap)
    }
    
    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
}


class HandlingKeyboard {

   

}
