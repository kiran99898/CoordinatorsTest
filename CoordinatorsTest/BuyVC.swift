//
//  BuyVC.swift
//  CoordinatorsTest
//
//  Created by kiran on 2/21/19.
//  Copyright © 2019 kiran. All rights reserved.
//

import UIKit

class BuyVC: UIViewController, Storyboarded {
    var coordinator: MainCoordinator?
    var titl: String?
    @IBOutlet weak var titleLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLbl.text = titl

    }
}
