//
//  LessonViewController.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class LessonViewController: UIViewController {
    
    override func loadView() {
        let lessonView = LessonView(delegate: self)
        view = lessonView
    }
}

extension LessonViewController: LessonOverViewDelegate {
    func showLevels() {
        self.navigationController?.pushViewController(LessonLevelViewController(), animated: true)
    }
}
