//
//  ChannelVC.swift
//  Smack
//
//  Created by Jackson Mai on 3/19/20.
//  Copyright © 2020 Jackson Mai. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //MARK: - Outlets
    
    @IBOutlet weak var loginButton: UIButton!
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 70

    }
    
    @IBAction func loginButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    

}
