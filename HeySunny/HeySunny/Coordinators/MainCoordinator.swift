//
//  MainCoordinator.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/28/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
import XCoordinator

enum MainRoute: Route {
    case learn
    case transact
    case home
    case goals
    case invest
}

class MainCoordinator: TabBarCoordinator<MainRoute> {
    
    // MARK: Stored properties
    private let learnRouter: StrongRouter<LearningRoute>
    private let transactionsRouter: StrongRouter<TransactionsRoute>
    private let homeRouter: StrongRouter<HomeRoute>
    private let goalsRouter: StrongRouter<GoalsRoute>
    private let investRouter: StrongRouter<InvestingRoute>
    
    // MARK: Initialization
    
    convenience init() {
        UITabBarItem.appearance().setTitleTextAttributes([NSAttributedString.Key.font: HeySunnyFont.navigation.font!], for: .normal)
        UITabBar.appearance().tintColor = UIColor(red: 97/255, green: 108/255, blue: 218/255, alpha: 1)
        
        let learningCoordinator = LearningCoordinator()
        learningCoordinator.rootViewController.tabBarItem = UITabBarItem(title: "Learn", icon: .learn, tag: 0)

        let transactionsCoordinator = TransactionsCoordinator()
        transactionsCoordinator.rootViewController.tabBarItem = UITabBarItem(title: "Transact", icon: .transaction, tag: 1)
        
        let homeCoordinator = HomeCoordinator()
        homeCoordinator.rootViewController.tabBarItem = UITabBarItem(title: "Home", icon: .home, tag: 2)
        
        let goalsCoordinator = GoalsCoordinator()
        goalsCoordinator.rootViewController.tabBarItem = UITabBarItem(title: "Goals", icon: .goals, tag: 3)
        
        let investCoordinator = InvestingCoordinator()
        investCoordinator.rootViewController.tabBarItem = UITabBarItem(title: "Invest", icon: .invest, tag: 4)
        
        self.init(
            learnRouter: learningCoordinator.strongRouter,
            transactionsRouter: transactionsCoordinator.strongRouter,
            homeRouter: homeCoordinator.strongRouter,
            goalsRouter: goalsCoordinator.strongRouter,
            investRouter: investCoordinator.strongRouter)
    }
    
    init(
        learnRouter: StrongRouter<LearningRoute>,
        transactionsRouter: StrongRouter<TransactionsRoute>,
        homeRouter: StrongRouter<HomeRoute>,
        goalsRouter: StrongRouter<GoalsRoute>,
        investRouter: StrongRouter<InvestingRoute>
    ) {
        self.learnRouter = learnRouter
        self.transactionsRouter = transactionsRouter
        self.homeRouter = homeRouter
        self.goalsRouter = goalsRouter
        self.investRouter = investRouter
        
        super.init(tabs: [learnRouter, transactionsRouter, homeRouter, goalsRouter, investRouter], select: learnRouter)
    }
    
    override func prepareTransition(for route: MainRoute) -> TabBarTransition {
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

extension Transition {
    static func presentFullScreen(_ presentable: Presentable, animation: Animation? = nil) -> Transition {
        presentable.viewController?.modalPresentationStyle = .fullScreen
        return .present(presentable, animation: animation)
    }
}
