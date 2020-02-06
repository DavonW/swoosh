//
//  BorderButton.swift
//  app-swoosh
//
//  Created by DaVon Williams on 2/5/20.
//  Copyright © 2020 Davon Williams. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =  UIColor.white.cgColor
        
    }
}
