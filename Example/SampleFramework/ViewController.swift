//
//  ViewController.swift
//  SampleFramework
//
//  Created by sridivya_tj on 06/13/2017.
//  Copyright (c) 2017 sridivya_tj. All rights reserved.
//

import UIKit
import SampleFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        _ = Timer.scheduledTimer(timeInterval: 0.2, target: self, selector: #selector(someSelector), userInfo: nil, repeats: true)
    }

    func someSelector() {
        self.view.backgroundColor = randomRGBUIColor()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

