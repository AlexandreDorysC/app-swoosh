//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Alexandre Dorys-Charnalet on 30/09/2017.
//  Copyright © 2017 Alexandre Dorys-Charnalet. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
