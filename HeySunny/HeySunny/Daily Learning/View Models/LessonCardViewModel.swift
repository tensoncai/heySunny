//
//  LessonCardViewModel.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

struct LessonCardViewModel {
    let title: String
    let level: String
    let image: UIView
}

extension LessonCardViewModel {
    static var mockData: [LessonCardViewModel] {
        [
            LessonCardViewModel(title: "Family Planning", level: "Level 1/10", image: FamilyPlanningIconView()),
            LessonCardViewModel(title: "Safe Spending & Credit", level: "Level 5/10", image: CreditCardIconView()),
            LessonCardViewModel(title: "Smart Budgeting", level: "Level 0/10", image: BudgetIconView()),
            LessonCardViewModel(title: "Investing 101", level: "Level 2/10", image: InvestingIconView()),
        ]
    }
}
