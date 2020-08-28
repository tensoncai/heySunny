//
//  AppCoordinator.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/25/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
import XCoordinator

enum AppRoute: Route {
    case tutorial
    case main
}

class AppCoordinator: NavigationCoordinator<AppRoute> {
    
    // MARK: Stored properties
    private let mainCoordinator: TabBarCoordinator<MainRoute>
    
    // MARK: Initialization
    
    init() {
        mainCoordinator = MainCoordinator()
        super.init(initialRoute: .tutorial)
    }

    // MARK: Overrides

    override func prepareTransition(for route: AppRoute) -> NavigationTransition {
        switch route {
        case .tutorial:
            let viewController = UIStoryboard(name: "Tutorial", bundle:nil).instantiateViewController(withIdentifier: "TutorialViewControllerId") as! TutorialContinaerViewController
            viewController.router = unownedRouter
            
            return .push(viewController)
        case .main:
            return .set([mainCoordinator])
        }
    }
}
