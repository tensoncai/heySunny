//
//  LessonLevelViewController.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/27/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
import UPCarouselFlowLayout

class LessonLevelViewController: UIViewController {
    private let collectionViewData: [LessonLevelCardCellModel] = LessonLevelViewController.makeModel(forLevel: .one)
    
    var lessonView: LessonLevelView?
    
    private var pageSize: CGSize {
        let layout = lessonView?.cardCollectionView.collectionViewLayout as! UPCarouselFlowLayout
        var pageSize = layout.itemSize
        
        if layout.scrollDirection == .horizontal {
            pageSize.width += layout.minimumLineSpacing
        } else {
            pageSize.height += layout.minimumLineSpacing
        }
        
        return pageSize
    }
    
    override func loadView() {
        let lessonView = LessonLevelView(delegate: self)
        self.lessonView = lessonView
        
        view = lessonView
    }
}

// MARK: - UICollectionViewDataSource
extension LessonLevelViewController: UICollectionViewDataSource, UICollectionViewDelegate {
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        collectionViewData.count
    }
    
    func collectionView(
        _ collectionView: UICollectionView,
        cellForItemAt indexPath: IndexPath
    ) -> UICollectionViewCell {
        
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: LessonLevelCardCell.reuseID, for: indexPath) as? LessonLevelCardCell else {
            fatalError("Unknown identifier")
        }
        
        let cellData = collectionViewData[indexPath.row]
        
        cell.setup(using: cellData)
        
        return cell
    }
    
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        let layout = lessonView?.cardCollectionView.collectionViewLayout as! UPCarouselFlowLayout
        let pageSide = (layout.scrollDirection == .horizontal) ? self.pageSize.width : self.pageSize.height
        let offset = (layout.scrollDirection == .horizontal) ? scrollView.contentOffset.x : scrollView.contentOffset.y
        
        lessonView?.updatePageControl(to: Int(floor((offset - pageSide / 2) / pageSide) + 1))
    }
}

extension LessonLevelViewController: InfoCardViewDelegate {
    func didTapButton() {
        lessonView?.animateQuestionsOntoScreen(count: collectionViewData.count)
    }
}

extension LessonLevelViewController {
    static func makeModel(forLevel level: Level) -> [LessonLevelCardCellModel]  {
        switch level {
        case .one:
            return [
                QuestionLevelCellModel(title: "Let's Test Your Knowledge!", description: "Which of the following are considered retirement accounts? (select all that apply)", questions: ["Roth IRA", "401(k)", "HSA", "Mutual Funds", "Bonds"], buttonTitle: "Take a guess!"),
                QuestionLevelCellModel(title: "How did you do?", description: "Don’t worry if you didn’t get them right the first time. Click next to find out more about each.", questions: ["Roth IRA", "401(k)", "HSA", "Mutual Funds", "Bonds"], buttonTitle: "Next"),
                InfoWithImageCellModel(title: "What is a ROTH IRA?", description: "The money you deposit has already been taxed. You don’t pay any taxes when you make withdrawals after you’re 59 1/2.", image: UIImage(named: "roth"), buttonTitle: "Continue"),
                InfoWithImageCellModel(title: "What is a 401(k)?", description: "These are employer-sponsored retirement plans that allow you to deduct a portion of your salary pre-tax. You’ll get a tax break now but pay taxes later.", image: UIImage(named: "401k"), buttonTitle: "Continue"),
                InfoWithImageCellModel(title: "What does HSA stand for?", description: "Health Saving Accounts can be a helpful way for you to save for eligible medical expenses. You make contributions pre-tax to reduce your taxable income.", image: UIImage(named: "hsa"), buttonTitle: "Finish Level 1"),
            ]
        case .two:
            return []
        }
    }
}
