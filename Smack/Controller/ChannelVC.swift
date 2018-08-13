//
//  ChannelVC.swift
//  Smack
//
//  Created by Shalu Scaria on 2018-08-11.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

   
    @IBAction func loginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: ChannelVC())
    }
    
}
