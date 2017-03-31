//
//  ViewController.swift
//  FinalProject
//
//  Created by Adolf Jurgens Freitas on 3/30/17.
//  Copyright © 2017 Adolf Jurgens Freitas. All rights reserved.
//

import UIKit
import Framework3
import FrameworkObjC1


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let framework3Test = Test3()
        print(framework3Test.test())
        
        print(TestObjC1.test())
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

