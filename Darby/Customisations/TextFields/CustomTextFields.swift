//
//  CustomTextFields.swift
//  Darby
//
//  Created by Saim Ali on 13/10/2019.
//  Copyright © 2019 Saim Ali. All rights reserved.
//

import UIKit

extension UITextField
{
    
    func placeholderColor(_ color: UIColor){
           var placeholderText = ""
           if self.placeholder != nil{
               placeholderText = self.placeholder!
           }
        self.attributedPlaceholder = NSAttributedString(string: placeholderText, attributes: [NSAttributedString.Key.foregroundColor : color])
       }
    
    func createRectangleTextField(TextFieldPositionX: Double, TextFieldPositionY: Double ,TextFieldWidth: Double, TextFieldHeight: Double, TextFieldcornerradius: CGFloat, placeholder: String, opacity: Float) {
        let TextField = self // changes made here
        TextField.frame = CGRect(x: TextFieldPositionX, y: TextFieldPositionY, width: TextFieldWidth-2, height: TextFieldHeight-2)
        TextField.placeholder = placeholder
        TextField.layer.cornerRadius = TextFieldcornerradius
        TextField.layer.opacity = opacity
        TextField.tintColor = UIColor.white
    }
    
}

class CustomTextFields{
    
    func RedesignTextField(textfield: UITextField, Curve: CGFloat, borderwidth: CGFloat)
       {
           textfield.layer.borderColor = UIColor.darkGray.cgColor
           textfield.layer.borderWidth = borderwidth
           textfield.layer.cornerRadius = textfield.frame.height/Curve
       }

}
