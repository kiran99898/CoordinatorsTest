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
    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.setNavigationBarHidden(true, animated: animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        navigationController?.setNavigationBarHidden(false, animated: true)
    }
    

    @IBAction func btnTapped(_ sender: UIButton) {
        if sender.tag == 0 {
            coordinator?.buySuscription(tit: "hy this is data from viewcontroller")
        } else {
            coordinator?.createAccount()
        }
    }
    
}

