//
//  CreateAccountViewController.swift
//  TheGOAT
//
//  Created by David Roddy on 1/1/17.
//  Copyright © 2017 David Roddy. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth

class CreateAccountViewController: UIViewController {
    
    @IBOutlet weak var userNameTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
         
        // Centered background image
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "background.png")
        backgroundImage.contentMode =  UIViewContentMode.scaleAspectFill
        self.view.insertSubview(backgroundImage, at: 0)

        // Do any additional setup after loading the view.
    }

    // Create account button
    @IBAction func createAccountTapped(_ sender: Any) {
        FIRAuth.auth()?.signIn(withEmail: emailTextField.text!, password: passwordTextField.text!, completion: { (user, error) in
            print("We tried to sign in")
            if error != nil {
                print("Crud, we have an error: \(error)")
            } else {
                print("Signed In Successfully")
            }
        })
    }
    
}
