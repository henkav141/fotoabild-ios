//
//  ViewController.swift
//  FotoABild
//
//  Created by Johan Wiström on 2017-05-27.
//  Copyright © 2017 FotoABild. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var orderButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupButton();
        
        
    }
    
    private func setupButton(){
        orderButton.frame.size = CGSize(width: 150, height: 150)
        orderButton.backgroundColor = AppColors.YELLOW_DARK.uiColor
        orderButton.layer.cornerRadius = 30
        orderButton.layer.shadowOffset = CGSize(width: 1, height: 1)
        orderButton.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha:1).cgColor
        orderButton.layer.shadowOpacity = 0.5
        
        orderButton.setTitle("", for: .normal)
       
        
        let logo = UIImage(named: "Simple logo")
        orderButton.setImage(logo, for: .normal)
        orderButton.imageView!.frame.size = CGSize(width: 100, height: 100)
    
        orderButton.imageView!.contentMode = .scaleAspectFit
    }
    

}

