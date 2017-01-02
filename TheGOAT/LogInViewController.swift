//
//  LogInViewController.swift
//  TheGOAT
//
//  Created by David Roddy on 12/31/16.
//  Copyright © 2016 David Roddy. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth

class LogInViewController: UIViewController {
    
  
    @IBOutlet weak var logInEmail: UITextField!

    @IBOutlet weak var logInPassword: UITextField!
    
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
    
    
    
    @IBAction func loginTapped(_ sender: Any) {
        
        /* Sign In with user's credentials.
        guard let email = logInEmail.text, let password = logInPassword.text else { return }
        FIRAuth.auth()?.signIn(withEmail: email, password: password) { (user, error) in
            if let error = error {
                print(error.localizedDescription)
                return
            }
        }
        
    }
    
    */
    }
    
    
    
}
