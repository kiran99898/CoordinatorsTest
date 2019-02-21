//
//  Coordinatior.swift
//  CoordinatorsTest
//
//  Created by kiran on 2/21/19.
//  Copyright © 2019 kiran. All rights reserved.
//

import Foundation
import UIKit


protocol Coordinators {
    var childCoordinators:[Coordinators] { get set }
    var nav: UINavigationController { get set }
    
   // func start()
}
