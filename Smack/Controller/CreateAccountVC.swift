//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Jackson Mai on 3/21/20.
//  Copyright © 2020 Jackson Mai. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {
    //MARK: - Outlets

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var userImage: UIImageView!
    
    //MARK: - Variables
    
    var avatarName = "profileDefault"
    var avatarColor = "[0.5, 0.5, 0.5, 1]"
  
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
  
//    @IBAction func createAccountButton(_ sender: Any) {
//        guard let name = usernameTextField.text , usernameTextField.text != "" else { return }
//        guard let email = emailTextField.text , emailTextField.text != "" else { return }
//        guard let pass = passwordTextField.text , passwordTextField.text != "" else { return }
//
//        AuthService.instance.registerUser(email: email, password: pass) { (success) in
//            if success {
//                print("registered user!")
//            }
//        }
//    }
    @IBAction func pickAvatarPressed(_ sender: Any) {
      }
    @IBAction func pickBGColorPressed(_ sender: Any) {
    }
    @IBAction func closePressed(_ sender: Any) {
          performSegue(withIdentifier: UNWIND, sender: nil)
      }
}
