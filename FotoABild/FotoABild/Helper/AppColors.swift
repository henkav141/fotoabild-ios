//
//  Colors.swift
//  FotoABild
//
//  Created by Johan Wiström on 2017-05-27.
//  Copyright © 2017 FotoABild. All rights reserved.
//

import Foundation
import UIKit

enum AppColors {
    
    case YELLOW_LIGHT
    case YELLOW_DARK
    case WHITE
    case BLUE_LIGHT
    case BLUE_DARK
    case BLACK
    
    var uiColor: UIColor {
        
        switch self {
        case .YELLOW_LIGHT:
            return UIColor(red: 1, green: 0.82, blue: 0.25, alpha: 1)
        case .YELLOW_DARK:
            return UIColor(red: 1, green: 0.75, blue: 0.12, alpha: 1)
        case .WHITE:
            return UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        case .BLUE_LIGHT:
            return UIColor(red: 0.19, green: 0.65, blue: 0.8, alpha: 1)
        case .BLUE_DARK:
            return UIColor(red: 0.12, green: 0.18, blue: 0.25, alpha: 1)
        case .BLACK:
            return UIColor(red: 0, green: 0, blue: 0, alpha: 1)

        }
    }
    
}
