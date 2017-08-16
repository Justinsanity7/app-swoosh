//
//  Border Button.swift
//  app-swoosh
//
//  Created by Justin Blackhurst on 8/15/17.
//  Copyright © 2017 Justin Blackhurst. All rights reserved.
//

import UIKit

class Border_Button: UIButton {

    override func awakeFromNib() {
        super .awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
