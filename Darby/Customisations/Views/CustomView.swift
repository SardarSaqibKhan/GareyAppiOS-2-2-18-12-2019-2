//
//  CustomView.swift
//  Darby
//
//  Created by Saim Ali on 13/10/2019.
//  Copyright © 2019 Saim Ali. All rights reserved.
//

import UIKit

class CustomView {

    func RedesignView(view: UIView, Curve: CGFloat, ShadowOpacity: Float, ShadowRadius: CGFloat)
    {
        view.layer.cornerRadius = view.frame.height/Curve
        view.layer.shadowColor = UIColor.darkGray.cgColor
        view.layer.shadowOpacity = ShadowOpacity
        view.layer.shadowRadius = ShadowRadius
    }
    
}
