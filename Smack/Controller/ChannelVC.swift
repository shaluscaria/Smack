//
//  ChannelVC.swift
//  Smack
//
//  Created by Shalu Scaria on 2018-08-11.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

   

}
