//
//  UIViewControllerWithLogo.swift
//  FotoABild
//
//  Created by Johan Wiström on 2017-07-01.
//  Copyright © 2017 FotoABild. All rights reserved.
//

import UIKit

class UIViewControllerWithLogo: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let image: UIImage? = UIImage(named: "Simple logo")
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 40, height: 40))
        imageView.image = image
        imageView.contentMode = .scaleAspectFit
        
        navigationItem.titleView = imageView
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
