//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Sean Walsh on 8/3/17.
//  Copyright © 2017 Sean Walsh. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.5
        layer.borderColor = UIColor.white.cgColor
    }

}
