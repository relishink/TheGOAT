//
//  LogInViewController.swift
//  TheGOAT
//
//  Created by David Roddy on 12/31/16.
//  Copyright © 2016 David Roddy. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Centered background image
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "background.png")
        backgroundImage.contentMode =  UIViewContentMode.scaleAspectFill
        self.view.insertSubview(backgroundImage, at: 0)
    }
    
    //  White status bar
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    
    //create account button
    
    
    
}
