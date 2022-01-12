//
//  Extensions.swift
//  Pokedex
//
//  Created by user209844 on 1/9/22.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat) -> UIColor {
        return UIColor (red: red/256, green: green/255, blue: blue/255, alpha: 1)
    
    }
    static func mainPink() -> UIColor {
        return UIColor.rgb(red: 221, green: 94, blue: 86)
    }
}
