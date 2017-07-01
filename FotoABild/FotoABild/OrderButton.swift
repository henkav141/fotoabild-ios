//
//  OrderButton.swift
//  FotoABild
//
//  Created by Johan Wiström on 2017-07-01.
//  Copyright © 2017 FotoABild. All rights reserved.
//

import UIKit

class OrderButton: UIButton {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        backgroundColor = AppColors.YELLOW_DARK.uiColor
    }
    
    override func layoutSubviews() {
        super.layoutSubviews();
        frame.size = CGSize(width: 150, height: 150)
        
        layer.cornerRadius = 30
        layer.shadowOffset = CGSize(width: 1, height: 1)
        layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha:1).cgColor
        layer.shadowOpacity = 0.5
        
        setTitle("", for: .normal)
        
        imageEdgeInsets = UIEdgeInsetsMake(25, 25, 25, 25)
    }
    
    override open var isHighlighted: Bool{
        didSet {
            backgroundColor = isHighlighted ? AppColors.YELLOW_DARK.uiColor.darker() : AppColors.YELLOW_DARK.uiColor
        }
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
