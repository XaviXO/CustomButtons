//
//  ViewController.swift
//  CustomButtons
//
//  Created by Javier Calderon Jr. on 1/13/20.
//  Copyright © 2020 RockefellerMagic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pulseButtonPressed(_ sender: UIButton) {
        sender.pulsate()
    }
    
    @IBAction func flashButtonPressed(_ sender: UIButton) {
        sender.flash()
    }
    
    @IBAction func shakeButtonPressed(_ sender: UIButton) {
        sender.shake()
    }



}

