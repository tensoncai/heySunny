//
//  InvestingCoordinator.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import XCoordinator

enum InvestingRoute: Route {
    case news
}

class InvestingCoordinator: NavigationCoordinator<InvestingRoute> {

    // MARK: Initialization

    init() {
        super.init(initialRoute: .news)
    }

    // MARK: Overrides

    override func prepareTransition(for route: InvestingRoute) -> NavigationTransition {
        switch route {
        case .news:
            let viewController = DailyLearningViewController()
            return .push(viewController)
        }
    }

}

