//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Anton Wyrowski on 24.11.18.
//  Copyright © 2018 Anton Wyrowski. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        layer.cornerRadius = 4.0
    }

}
