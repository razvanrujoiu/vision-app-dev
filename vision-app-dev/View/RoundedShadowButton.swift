//
//  RoundedShadowButton.swift
//  vision-app-dev
//
//  Created by Razvan Rujoiu on 19/02/2019.
//  Copyright © 2019 Rujoiu Razvan. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
        
    }

}
