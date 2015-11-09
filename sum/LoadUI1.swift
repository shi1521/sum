//
//  LoadUI1.swift
//  sum
//
//  Created by SON on 2015. 11. 8..
//  Copyright (c) 2015년 LearnToProgram.tv. All rights reserved.
//

import UIKit

//class TouchLoadBTView: UITableViewController  {
class LoadUI1: UIViewController  {
    let number : Int

    init(num1 : Int) {
        number = num1
        super.init(nibName : nil, bundle : nil)
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    @IBOutlet var resultLB: UILabel!
    
    override func viewDidLoad() {
        self.resultLB.text = String(number)
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func pushBT(sender: AnyObject) {
        self.navigationController?.pushViewController(LoadUI2(num2 : number + 1), animated: false)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}