//
//  ChatVC.swift
//  Smack
//
//  Created by Jackson Mai on 3/19/20.
//  Copyright © 2020 Jackson Mai. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //MARK: - Outlets
    
    @IBOutlet weak var menuButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        if let revealViewController =  self.revealViewController() {
            self.view.addGestureRecognizer(revealViewController.panGestureRecognizer())
            self.view.addGestureRecognizer(revealViewController.tapGestureRecognizer())
        }
        
    }
    


}
