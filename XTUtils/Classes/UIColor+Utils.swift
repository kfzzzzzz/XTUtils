//
//  UIColor+Utils.swift
//  opencv-test-main
//
//  Created by 孔繁臻 on 2023/2/11.
//

import UIKit

public extension UIColor {

    convenience init(hex: Int) {
        let components = (
            R: CGFloat((hex >> 16) & 0xff) / 255,
            G: CGFloat((hex >> 08) & 0xff) / 255,
            B: CGFloat((hex >> 00) & 0xff) / 255
        )
        self.init(red: components.R, green: components.G, blue: components.B, alpha: 1)
    }
    
    @objc static func pink1() -> UIColor {
        return UIColor(hex: 0xF22E63)
    }
    
    @objc static func pink2() -> UIColor {
        return UIColor(hex: 0xFA5075)
    }
    
    @objc static func pink3() -> UIColor {
        return UIColor(hex: 0xF0E0DF)
    }
}
