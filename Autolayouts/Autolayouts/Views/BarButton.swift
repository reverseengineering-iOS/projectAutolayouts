//
//  BarButton.swift
//  Autolayouts
//
//  Created by Saivishal Gummadi on 2/17/18.
//  Copyright © 2018 ReverseEngineering. All rights reserved.
//

import UIKit

class BarButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
