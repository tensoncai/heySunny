//
//  DailyLearningViewController.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class DailyLearningViewController: UIViewController {
    private var tableViewHandler: TableViewHandler!
    
    override func loadView() {
        tableViewHandler = TableViewHandler(tableViewData: LessonCardViewModel.mockData, delegate: self)
        let dailyLearningView = DailyLearningView(handler: tableViewHandler)
        view = dailyLearningView
    }
}

extension DailyLearningViewController: TableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("oof")
    }
}
