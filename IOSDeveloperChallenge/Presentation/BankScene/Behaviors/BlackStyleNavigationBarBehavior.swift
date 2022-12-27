//
//  BlackStyleNavigationBarBehavior.swift
//  IOSDeveloperChallenge
//
//  Created by Yunus Emre Taşdemir on 17.06.2022.
//

import UIKit

struct BlackStyleNavigationBarBehavior: ViewControllerLifecycleBehavior {

    func viewDidLoad(viewController: UIViewController) {

        viewController.navigationController?.navigationBar.barStyle = .black
    }
}

