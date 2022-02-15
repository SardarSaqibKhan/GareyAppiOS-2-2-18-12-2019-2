//
//  FindMemberInformationViewController.swift
//  Darby
//
//  Created by Saim Ali on 13/10/2019.
//  Copyright © 2019 Saim Ali. All rights reserved.
//

import UIKit

class FindMemberInformationViewController: UIViewController {

    // Outlets
    @IBOutlet weak var ButtonConfirm: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        LoadCustoms()
        
    }
   
    func LoadCustoms()
       {
           hideKeyboardWhenTappedAround()
        ButtonConfirm.createRectangleButton(buttonPositionX: 20, buttonPositionY: 770, buttonWidth: 374, buttonHeight: 51, buttonTilte: "Confirm", buttoncornerradius: 5)
          
           
       }
    
}
