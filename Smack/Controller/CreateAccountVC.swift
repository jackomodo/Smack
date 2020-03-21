//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Jackson Mai on 3/21/20.
//  Copyright © 2020 Jackson Mai. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
