//
//  ViewController.swift
//  CoordinatorsTest
//
//  Created by kiran on 2/21/19.
//  Copyright © 2019 kiran. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded{
var coordinator: MainCoordinator?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func btnTapped(_ sender: UIButton) {
        if sender.tag == 0 {
            coordinator?.buySuscription()
        } else {
            coordinator?.createAccount()
        }
    }
    
}

