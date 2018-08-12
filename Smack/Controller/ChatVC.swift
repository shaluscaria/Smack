//
//  ChatVC.swift
//  Smack
//
//  Created by Shalu Scaria on 2018-08-11.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    //Outlet
    @IBOutlet var channelBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        channelBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

}
