//
//  ViewController.swift
//  CountApp3
//
//  Created by 菅原勝也 on 2017/08/02.
//  Copyright © 2017年 instil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var label: UILabel!
    var num: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus() {
        num = num + 1
        label.text = String(num)
    }

    @IBAction func minus() {
        num = num - 1
        label.text = String(num)
    }
    
    @IBAction func clear() {
        num = 0
        label.text = String(num)
    }
}

