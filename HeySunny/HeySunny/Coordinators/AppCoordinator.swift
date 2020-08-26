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
    private let transactionsRouter: StrongRouter<TransactionsRoute>
    
    // MARK: Initialization
    
    convenience init() {
        let learningCoordinator = LearningCoordinator()
        learningCoordinator.rootViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .recents, tag: 0)

        let transactionsCoordinator = TransactionsCoordinator()
        transactionsCoordinator.rootViewController.tabBarItem = UITabBarItem(tabBarSystemItem: .recents, tag: 1)
        
        self.init(learnRouter: learningCoordinator.strongRouter, transactionsRouter: transactionsCoordinator.strongRouter)
    }
    
    init(learnRouter: StrongRouter<LearningRoute>, transactionsRouter: StrongRouter<TransactionsRoute>) {
        self.learnRouter = learnRouter
        self.transactionsRouter = transactionsRouter
        super.init(tabs: [learnRouter, transactionsRouter], select: learnRouter)
    }
    
    override func prepareTransition(for route: AppRoute) -> TabBarTransition {
        switch route {
        case .learn:
            return .select(learnRouter)
        case .transact:
            return .select(transactionsRouter)
        case .home:
            return .select(learnRouter)
        case .goals:
            return .select(learnRouter)
        case .invest:
            return .select(learnRouter)
        }
    }
}
