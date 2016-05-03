//
//  YellowVC.swift
//  Navigation Controller
//
//  Created by Sean Perez on 4/25/16.
//  Copyright © 2016 Awsome. All rights reserved.
//

import UIKit

class YellowVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func popVC(sender: AnyObject) {
        navigationController?.popViewControllerAnimated(true)
    }

}
