//
//  DailyLearningViewController.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
import XCoordinator

class DailyLearningViewController: UIViewController {
    let router: UnownedRouter<LearningRoute>
    private var tableViewHandler: TableViewHandler!
    
    init(router: UnownedRouter<LearningRoute>) {
        self.router = router
        
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func loadView() {
        tableViewHandler = TableViewHandler(tableViewData: LessonCardViewModel.mockData, delegate: self)
        let dailyLearningView = DailyLearningView(handler: tableViewHandler, delegate: self)
        view = dailyLearningView
    }
}

extension DailyLearningViewController: TableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //router.trigger(.lesson)
    }
}

extension DailyLearningViewController: DailyLearningViewDelegate {
    func showLesson() {
        router.trigger(.lesson)
    }
}
