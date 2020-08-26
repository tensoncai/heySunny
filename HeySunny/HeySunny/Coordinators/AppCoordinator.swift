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
    case learn
    case transact
    case home
    case goals
    case invest
}

#warning("This will probably change to be something else other than a TabBarCoordinator if we add the login page")
class AppCoordinator: TabBarCoordinator<AppRoute> {
    
    // MARK: Stored properties
    
    private let learnRouter: StrongRouter<LearningRoute>
    
    // MARK: Initialization
    
    convenience init() {
        let learningCoordinator = LearningCoordinator()
        learningCoordinator.rootViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .recents, tag: 0)

        self.init(learnRouter: learningCoordinator.strongRouter)
    }
    
    init(learnRouter: StrongRouter<LearningRoute>) {
        self.learnRouter = learnRouter

        super.init(tabs: [learnRouter], select: learnRouter)
    }
    
    override func prepareTransition(for route: AppRoute) -> TabBarTransition {
        switch route {
        case .learn:
            return .select(learnRouter)
        case .transact:
            return .select(learnRouter)
        case .home:
            return .select(learnRouter)
        case .goals:
            return .select(learnRouter)
        case .invest:
            return .select(learnRouter)
        }
    }
}
