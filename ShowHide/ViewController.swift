//
//  ViewController.swift
//  ShowHide
//
//  Created by Amir M.R on 4/28/16.
//  Copyright © 2016 Amir M.R. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var button: UIButton!
    
    @IBAction func Button(sender: AnyObject) {
        background.hidden = false
        button.titleLabel!.textColor = UIColor.brownColor()
        button.titleLabel!.text = "پنهان کردن زمینه"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

