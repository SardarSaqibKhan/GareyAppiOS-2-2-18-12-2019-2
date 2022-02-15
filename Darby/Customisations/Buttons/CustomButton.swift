//
//  AnimationsCredentials.swift
//  ezdocspotIOS
//
//  Created by Saim Ali on 11/03/2019.
//  Copyright © 2019 Saim Ali. All rights reserved.
//

import UIKit

// Extension for Custom Buttons

extension UIButton
{
    func createRectangleButton(buttonPositionX: Double, buttonPositionY: Double ,buttonWidth: Double, buttonHeight: Double, buttonTilte: String, buttoncornerradius: CGFloat) {
        let button = self // changes made here
        button.frame = CGRect(x: buttonPositionX, y: buttonPositionY, width: buttonWidth-2, height: buttonHeight-2)
        button.setTitle(buttonTilte, for: .normal)
        button.layer.cornerRadius = buttoncornerradius
    
    }
}

// Controls Custimizations

class CustomButton{
   
    func RedesignButton(button: UIButton, Curve: CGFloat)
    {
        button.layer.cornerRadius = button.frame.height/Curve
    }
    
}
