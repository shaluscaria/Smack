//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Shalu Scaria on 2018-08-12.
//  Copyright © 2018 Shalu Scaria. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    

    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
