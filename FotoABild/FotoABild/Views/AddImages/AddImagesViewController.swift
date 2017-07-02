//
//  AddImagesViewController.swift
//  FotoABild
//
//  Created by Johan Wiström on 2017-07-01.
//  Copyright © 2017 FotoABild. All rights reserved.
//

import UIKit

class AddImagesViewController: UIViewControllerWithLogo {
    @IBOutlet weak var imagesContainerView: UIView!
    
    var imagesController: ImagesCollectionViewController!

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        imagesController = childViewControllers.first as! ImagesCollectionViewController
//        
//        imagesController.sayHello()
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
