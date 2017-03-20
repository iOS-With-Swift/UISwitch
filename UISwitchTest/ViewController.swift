//
//  ViewController.swift
//  UISwitchTest
//
//  Created by Lê Hồng Phong on 3/20/17.
//  Copyright © 2017 Lê Hồng Phong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var switchbtn: UISwitch!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func switchController(_ sender: Any) {
        if switchbtn.isOn {
            label.textColor = UIColor.black
            view.backgroundColor = UIColor.white
        }else{
            label.textColor=UIColor.white
            view.backgroundColor=UIColor.gray
        }
    }

}

