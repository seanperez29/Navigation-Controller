//
//  BlueVC.swift
//  Navigation Controller
//
//  Created by Sean Perez on 4/25/16.
//  Copyright © 2016 Awsome. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    //Navigation Controllers are very useful for many apps. For example, a recipe app the you click on the meal that you want to bring up details, and then you lick on a link to a website that pushes on a webview. You can even use navigation controllers later on in your app and can load them programiatically and not just on the storyboard.
    @IBAction func popToRoot(sender: AnyObject) {
        navigationController?.popToRootViewControllerAnimated(true)
    }

}
