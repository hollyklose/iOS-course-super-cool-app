//
//  ViewController.swift
//  SuperCool
//
//  Created by Holly Klose on 1/28/16.
//  Copyright © 2016 Holly Klose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var coollogo: UIImageView!
    
    @IBOutlet weak var coolbg: UIImageView!


    
    @IBOutlet weak var UncoolButton: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(sender: AnyObject) {
        coollogo.hidden = false
        coolbg.hidden = false
        UncoolButton.hidden = true
    }

}

