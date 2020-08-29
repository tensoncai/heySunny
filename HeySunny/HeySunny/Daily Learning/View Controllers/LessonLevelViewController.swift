//
//  LessonLevelViewController.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/27/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import Lottie
import UIKit
import UPCarouselFlowLayout

class LessonLevelViewController: UIViewController {
    private var collectionViewData: [LessonLevelCardCellModel]!
    private var currentCard: Int {
        get {
            lessonView!.currentCard
        }
        set {
            lessonView!.currentCard = newValue
        }
    }
    
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
        collectionViewData = makeModel(forLevel: .one)
        let lessonView = LessonLevelView(delegate: self)
        self.lessonView = lessonView
        
        view = lessonView
    }
    
    func goNextQuestion() {
        guard currentCard < collectionViewData.count else { return }
        currentCard += 1
        
        if currentCard == collectionViewData.count {
            showSuccess()
        } else {
            lessonView?.updatePageControl(to: currentCard)
            lessonView?.cardCollectionView.scrollToItem(at: IndexPath(row: currentCard, section: 0), at: [.centeredHorizontally,.centeredVertically], animated: true)
        }
    }
    
    private func showSuccess() {
        let vc = CongratsView(titleText: "Congratulations!", subtitleText: "Level 1 Complete", topButtonText: "Back to Lessons", bottomButtonText: "Next Level")
        view.addSubview(vc)
        vc.backHomeButton.addTarget(self, action: #selector(goHome), for: .touchUpInside)
        vc.nextLevelButton.addTarget(self, action: #selector(goHome), for: .touchUpInside)
        vc.animate()
    }
    
    @objc private func goHome() {
        self.navigationController?.popViewController(animated: true)
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
        
        currentCard = Int(floor((offset - pageSide / 2) / pageSide) + 1)
        lessonView?.updatePageControl(to: currentCard)
    }
}

extension LessonLevelViewController: InfoCardViewDelegate {
    func didTapButton() {
        lessonView?.animateQuestionsOntoScreen(count: collectionViewData.count)
    }
}

extension LessonLevelViewController {
    func makeModel(forLevel level: Level) -> [LessonLevelCardCellModel]  {
        switch level {
        case .one:
            return [
                QuestionLevelCellModel(title: "Let's Test Your Knowledge!", description: "Which of the following are considered retirement accounts? (select all that apply)", questions: ["Roth IRA", "401(k)", "HSA", "Mutual Funds", "Bonds"], buttonTitle: "Take a guess!", buttonAction: { self.goNextQuestion() }),
                QuestionLevelCellModel(title: "How did you do?", description: "Don’t worry if you didn’t get them right the first time. Click next to find out more about each.", questions: ["Roth IRA", "401(k)", "HSA", "Mutual Funds", "Bonds"], buttonTitle: "Next", buttonAction: { self.goNextQuestion() }),
                InfoWithImageCellModel(title: "What is a ROTH IRA?", description: "The money you deposit has already been taxed. You don’t pay any taxes when you make withdrawals after you’re 59 1/2.", image: UIImage(named: "roth"), buttonTitle: "Continue", buttonAction: { self.goNextQuestion() }),
                InfoWithImageCellModel(title: "What is a 401(k)?", description: "These are employer-sponsored retirement plans that allow you to deduct a portion of your salary pre-tax. You’ll get a tax break now but pay taxes later.", image: UIImage(named: "401k"), buttonTitle: "Continue", buttonAction: { self.goNextQuestion() }),
                InfoWithImageCellModel(title: "What does HSA stand for?", description: "Health Saving Accounts can be a helpful way for you to save for eligible medical expenses. You make contributions pre-tax to reduce your taxable income.", image: UIImage(named: "hsa"), buttonTitle: "Finish Level 1", buttonAction: { self.goNextQuestion() })
            ]
        case .two:
            return []
        }
    }
}

class CongratsView: UIView {
    private var cardView: UIView
    private var animationView: AnimationView
    let backHomeButton: UIButton
    let nextLevelButton: UIButton
    let titleLabel: UILabel
    let descriptionLabel: UILabel
    var translationY: CGFloat {
        UIScreen.main.bounds.size.height
    }
    
    init(titleText: String, subtitleText: String, topButtonText: String, bottomButtonText: String) {
        let frame = UIScreen.main.bounds
        
        let xPosition = (frame.width - 313) / 2
        let yPosition = (frame.height - 482) / 2
        
        titleLabel = UILabel(frame: CGRect(x: (frame.width - 223) / 2, y: yPosition + 30, width: 223, height: 38))
        descriptionLabel = UILabel(frame: CGRect(x: (frame.width - 282) / 2, y: yPosition + 38 + 30, width: 282, height: 29))
        
        cardView = UIView(frame: CGRect(x: xPosition, y: yPosition, width: 313, height: 482))
        animationView = AnimationView(name: "successAnimation")
        cardView.backgroundColor = .white
        backHomeButton = UIButton(frame: CGRect(x: (frame.width - 187.5) / 2, y: yPosition+428-45.31, width: 187.5, height: 45.31))
        nextLevelButton = UIButton(frame: CGRect(x: (frame.width - 187.5) / 2, y: yPosition+428-45.31+45, width: 187.5, height: 45.31))
        backHomeButton.backgroundColor = .orange
        backHomeButton.setTitle(topButtonText, for: .normal)
        nextLevelButton.setTitle(bottomButtonText, for: .normal)
        titleLabel.text = titleText
        descriptionLabel.text = subtitleText
        titleLabel.font = HeySunnyFont.headline.font
        descriptionLabel.font = HeySunnyFont.subHeadline.font
        titleLabel.textAlignment = .center
        descriptionLabel.textAlignment = .center
        
        super.init(frame: UIScreen.main.bounds)
        
        view.addSubview(cardView)
        view.addSubview(titleLabel)
        view.addSubview(descriptionLabel)
        view.addSubview(backHomeButton)
        view.addSubview(nextLevelButton)
        view.addSubview(animationView)
        
        animationView.frame = CGRect(x: xPosition + 75, y: yPosition + 150, width: 150, height: 150)
        animationView.animationSpeed = 2
        self.backgroundColor = UIColor.gray.withAlphaComponent(0.5)
        
        setupShadowEffect()
        setupRoundedCorners()
        
        backHomeButton.backgroundColor = UIColor(red: 0.918, green: 0.38, blue: 0.306, alpha: 1)
        backHomeButton.layer.cornerRadius = 25
        backHomeButton.titleLabel?.font = HeySunnyFont.section.font
        
        nextLevelButton.layer.cornerRadius = 25
        nextLevelButton.titleLabel?.font = HeySunnyFont.section.font
        nextLevelButton.setTitleColor(UIColor(red: 0.38, green: 0.424, blue: 0.855, alpha: 1), for: .normal)
        self.cardView.transform = CGAffineTransform(translationX: 0, y: translationY)
        
        titleLabel.alpha = 0
        descriptionLabel.alpha = 0
        backHomeButton.alpha = 0
        nextLevelButton.alpha = 0
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupShadowEffect() {
        cardView.layer.cornerRadius = 25
        cardView.layer.shadowColor = UIColor.black.cgColor
        cardView.layer.shadowOpacity = 0.3
        cardView.layer.shadowOffset = CGSize(width: 2, height: 0)
        cardView.layer.shadowRadius = 5
    }
    
    private func setupRoundedCorners() {
        cardView.layer.cornerRadius = 25
    }
    
    func animate() {
        UIView.animate(
          withDuration: 0.5,
          animations: {
            self.cardView.transform = .identity
        }, completion: { _ in
            self.animationView.play { _ in
                self.animateOpacity()
            }
        })
    }
    
    private func animateOpacity() {
        UIView.animate(
          withDuration: 0.5,
          animations: {
            self.backHomeButton.alpha = 1
            self.nextLevelButton.alpha = 1
            self.titleLabel.alpha = 1
            self.descriptionLabel.alpha = 1
        })
    }
}
