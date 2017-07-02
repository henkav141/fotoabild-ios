//
//  UIViewControllerWithLogo.swift
//  FotoABild
//
//  Created by Johan Wiström on 2017-07-01.
//  Copyright © 2017 FotoABild. All rights reserved.
//

import UIKit

class UIViewControllerWithLogo: UIViewController {

    var displayGradientBackground = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image: UIImage? = UIImage(named: "Simple logo")
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 40, height: 40))
        imageView.image = image
        imageView.contentMode = .scaleAspectFit
        
        navigationItem.titleView = imageView
    
        navigationController?.toolbar.barTintColor = AppColors.BLUE_DARK.uiColor
        navigationController?.navigationBar.barTintColor = AppColors.BLUE_DARK.uiColor
        
        navigationController?.navigationBar.tintColor = AppColors.YELLOW_LIGHT.uiColor
        
    }
    
    override func viewDidLayoutSubviews() {
        if (displayGradientBackground){
            doDisplayGradientBackground()
        }
    }
    
    private func doDisplayGradientBackground(){
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
    
    
    

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
