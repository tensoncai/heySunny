//
//  GoalsCoordinator.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import XCoordinator

enum GoalsRoute: Route {
    case news
}

class GoalsCoordinator: NavigationCoordinator<GoalsRoute> {

    // MARK: Initialization

    init() {
        super.init(initialRoute: .news)
    }

    // MARK: Overrides

    override func prepareTransition(for route: GoalsRoute) -> NavigationTransition {
        switch route {
        case .news:
            let viewController = LessonLevelViewController()
            return .push(viewController)
        }
    }

}
