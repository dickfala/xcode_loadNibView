//
//  ViewController.swift
//  NibDemo
//
//  Created by cyy on 2017/11/22.
//  Copyright © 2017年 james chang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // choose blue view from xib.
        let testView = Bundle.main.loadNibNamed("MyView", owner: nil, options: nil)?[0] as! UIView
        // choose green view from xib.
//        let testView = Bundle.main.loadNibNamed("MyView", owner: nil, options: nil)?[1] as! UIView
        view.addSubview(testView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

