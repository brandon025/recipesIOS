//
//  FancyLogoView.swift
//  recipe
//
//  Created by Brandon Trieu on 12/7/16.
//  Copyright © 2016 Brandon Trieu. All rights reserved.
//
// This file will make the sign in top page have a shadow

import UIKit

class FancyLogoView: UIView {
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 5.0
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        
    }
 

}
