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
    // MARK: Initialization
    
    init() {
        super.init(initialRoute: .tutorial)
    }

    // MARK: Overrides

    override func prepareTransition(for route: AppRoute) -> NavigationTransition {
        switch route {
        case .tutorial:
            let viewController = UIStoryboard(name: "Tutorial", bundle:nil).instantiateViewController(withIdentifier: "TutorialViewControllerId") as! TutorialContinaerViewController
            viewController.router = unownedRouter
        
            return .presentFullScreen(viewController)
        case .main:
            let router = MainCoordinator()
            return .presentFullScreen(router)
        }
    }
}
