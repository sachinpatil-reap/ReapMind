//
//  ViewController.swift
//  ReapMind
//
//  Created by sachinpatil-reap on 06/05/2024.
//  Copyright (c) 2024 sachinpatil-reap. All rights reserved.
//

import UIKit
import ReapMind

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var log = ReapmindLoggerData()
        log.printLog()
        log.privateMethod()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

