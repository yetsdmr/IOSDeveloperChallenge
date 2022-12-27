//
//  BackButtonEmptyTitleNavigationBarBehavior.swift
//  IOSDeveloperChallenge
//
//  Created by Yunus Emre Taşdemir on 17.06.2022.
//

import UIKit

struct BackButtonEmptyTitleNavigationBarBehavior: ViewControllerLifecycleBehavior {

    func viewDidLoad(viewController: UIViewController) {

        viewController.navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
    }
}
