 //
//  ViewController.swift
//  NavigationDrawer
//
//  Created by Reyhan Sofian on 6/4/17.
//  Copyright © 2017 Reyhan Sofian. All rights reserved.
//

import UIKit
import MMDrawerController

class ViewController: UIViewController {
    
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func RightNavButton(_ sender: AnyObject) {
        appDelegate.centerContainer!.toggle(MMDrawerSide.right, animated: true, completion: nil)
    }

    @IBAction func LeftNavButton(_ sender: AnyObject) {
        appDelegate.centerContainer!.toggle(MMDrawerSide.left, animated: true, completion: nil)
    }
}

