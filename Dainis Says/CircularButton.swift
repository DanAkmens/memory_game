//
//  CircularButton.swift
//  Dainis Says
//
//  Created by Dainis Putans on 26/03/2019.
//  Copyright © 2019 Dainis Putans. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width/2
        layer.masksToBounds = true
    }
    
    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            } else {
                alpha = 0.5
            }
        }
    }
    
}
