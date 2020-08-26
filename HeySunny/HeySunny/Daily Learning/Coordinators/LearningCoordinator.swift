//
//  LearningCoordinator.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/25/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import XCoordinator

enum LearningRoute: Route {
    case news
}

class LearningCoordinator: NavigationCoordinator<LearningRoute> {

    // MARK: Initialization

    init() {
        super.init(initialRoute: .news)
    }

    // MARK: Overrides

    override func prepareTransition(for route: LearningRoute) -> NavigationTransition {
        switch route {
        case .news:
            let viewController = ViewController()
            return .push(viewController)
        }
    }

}
