//
//  ViewController.swift
//  FotoABild
//
//  Created by Johan Wiström on 2017-05-27.
//  Copyright © 2017 FotoABild. All rights reserved.
//

import UIKit

class StartViewController: UIViewControllerWithLogo {

    @IBOutlet weak var orderButton: UIButton!
    
    @IBAction func onOrderClick(_ sender: UIButton) {
        print("Heeelllo!")
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidLayoutSubviews() {
        
        let gradient = CAGradientLayer()
        gradient.startPoint = CGPoint(x: 0, y: 0)
        gradient.endPoint = CGPoint(x: 1, y: 1)
        gradient.locations = [0, 0.3, 1]
        
        gradient.frame = view.bounds
        gradient.colors = [AppColors.WHITE.uiColor.cgColor,
                           AppColors.WHITE.uiColor.cgColor,
                           AppColors.YELLOW_DARK.uiColor.cgColor]
        view.layer.insertSublayer(gradient, at: 0)
    }
 
    

}

