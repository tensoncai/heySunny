//
//  LessonCoordinator.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import XCoordinator

enum LessonRoute: Route {
    case news
}

class LessonCoordinator: NavigationCoordinator<LessonRoute> {

    // MARK: Initialization

    init() {
        super.init(initialRoute: .news)
    }

    // MARK: Overrides

    override func prepareTransition(for route: LessonRoute) -> NavigationTransition {
        switch route {
        case .news:
            let viewController = LessonViewController()
            return .push(viewController)
        }
    }

}
