//
//  TutorialCoordinator.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/27/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import XCoordinator

enum TutorialRoute: Route {
    case home
}

class TutorialCoordinator: NavigationCoordinator<TutorialRoute> {

    init() {
        super.init(initialRoute: .home)
    }

    // MARK: Overrides
    override func prepareTransition(for route: TutorialRoute) -> NavigationTransition {
        switch route {
        case .home:
            let viewController = UIStoryboard(name: "Tutorial", bundle: nil).instantiateViewController(withIdentifier: "TutorialViewControllerId") as UIViewController
            return .push(viewController)
        }
    }
}
