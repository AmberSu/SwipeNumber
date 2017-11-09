//
//  ViewController.swift
//  Swiper
//
//  Created by MacOS on 09/11/2017.
//  Copyright © 2017 amberApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number: UILabel!
    var value: Int = 50
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Increase number by one
    
    @IBAction func swipeRight(_ sender: UISwipeGestureRecognizer) {
        if value == 100 {
            number.text = "100"
        } else {
            value = value + 1
            number.text = String(value)
        }
    }
    
    // Decrease number by one
    
    @IBAction func swipeLeft(_ sender: UISwipeGestureRecognizer) {
        if value == 0 {
            number.text = "0"
        } else {
            value = value - 1
            number.text = String(value)
        }
    }
}

