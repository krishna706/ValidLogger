//
//  ViewController.swift
//  TestValidLogger
//
//  Created by Orbysol on 4/3/18.
//  Copyright © 2018 Orbysol. All rights reserved.
//

import UIKit
import ValidLogger

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let value = Helper.TestHelper()
        print(value)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

