//
//  ViewController.swift
//  sum
//
//  Created by SON on 2015. 11. 8..
//  Copyright (c) 2015년 LearnToProgram.tv. All rights reserved.
//

import UIKit

class ViewController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        LoadUI1(num1 : 1)
        //self.navigationController?.pushViewController(LoadUI1(num1 : 1), animated: false)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

