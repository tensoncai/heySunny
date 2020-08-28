//
//  LearningCoordinator.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/25/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import XCoordinator

enum LearningRoute: Route {
    case dailyLearning
    case lesson
}

class LearningCoordinator: NavigationCoordinator<LearningRoute> {

    // MARK: Initialization

    init() {
        super.init(initialRoute: .dailyLearning)
    }

    // MARK: Overrides

    override func prepareTransition(for route: LearningRoute) -> NavigationTransition {
        switch route {
        case .dailyLearning:
            let viewController = DailyLearningViewController(router: unownedRouter)
            return .push(viewController)
        case .lesson:
            let navController = UINavigationController(rootViewController: LessonViewController())
            return .present(navController)
        }
    }

}
