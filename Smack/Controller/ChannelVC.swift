//
//  ChannelVC.swift
//  Smack
//
//  Created by Jackson Mai on 3/19/20.
//  Copyright © 2020 Jackson Mai. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 70

    }
    


}
