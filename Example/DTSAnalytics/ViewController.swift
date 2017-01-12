//
//  ViewController.swift
//  DTSAnalytics
//
//  Created by Danny Sung on 01/11/2017.
//  Copyright (c) 2017 Danny Sung. All rights reserved.
//

import UIKit
import DTSAnalytics

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        DTSAnalytics.event("View Did Load!")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

