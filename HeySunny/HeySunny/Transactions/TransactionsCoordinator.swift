//
//  TransactionsCoordinator.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/25/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import XCoordinator

enum TransactionsRoute: Route {
    case home
}

class TransactionsCoordinator: NavigationCoordinator<TransactionsRoute> {

    init() {
        super.init(initialRoute: .home)
    }

    // MARK: Overrides
    override func prepareTransition(for route: TransactionsRoute) -> NavigationTransition {
        switch route {
        case .home:
            let viewController = UIStoryboard(name: "TransactionsStoryboard", bundle: nil).instantiateViewController(withIdentifier: "TransactionsViewControllerId") as UIViewController
            return .push(viewController)
        }
    }
}
