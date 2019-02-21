//
//  MainCoordinator.swift
//  CoordinatorsTest
//
//  Created by kiran on 2/21/19.
//  Copyright © 2019 kiran. All rights reserved.
//

import Foundation
import UIKit


class MainCoordinator: Coordinators {
    
    
    var childCoordinators = [Coordinators]()
    var nav: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.nav = navigationController
    }
    
    
    
    func start() {
        let vc = ViewController.instantiate()
        vc.coordinator = self
        nav.pushViewController(vc, animated: false)
        
    }
    
    func buySuscription(tit: String){
        let vc = BuyVC.instantiate()
        vc.coordinator = self
        vc.titl = tit
        nav.pushViewController(vc, animated: true)
        
    }
    
    func createAccount(){
        let vc = CreateAccountVC.instantiate()
        vc.coordinator = self
        nav.pushViewController(vc, animated: false)
    }
    
}
