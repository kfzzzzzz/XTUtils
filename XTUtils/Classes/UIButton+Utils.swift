//
//  UIButton+Utils.swift
//  opencv-test-main
//
//  Created by 孔繁臻 on 4/19/23.
//

import Foundation
import UIKit

public class ATGradientButton: UIButton {
    let gradientLayer = CAGradientLayer()
    
    override init(frame:CGRect) {
        super.init(frame: frame)
        layer.addSublayer(gradientLayer)
    }
    
    required init?(coder:NSCoder) {
        super.init(coder: coder)
        layer.addSublayer(gradientLayer)
    }
    
    public override func layoutSubviews() {
        super.layoutSubviews()
        gradientLayer.frame = self.bounds
        
    }
}
