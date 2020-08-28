//
//  LessonLevelView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/27/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
import UPCarouselFlowLayout

typealias LessonViewDelegate = UICollectionViewDataSource & UICollectionViewDelegate & InfoCardViewDelegate

extension UPCarouselFlowLayout {
    static func make(withSize size: CGSize) -> UPCarouselFlowLayout {
        let layout = UPCarouselFlowLayout()
        layout.scrollDirection = .horizontal
        layout.itemSize = size
        layout.spacingMode = .fixed(spacing: 16)
        layout.sideItemScale = 1.0
        
        return layout
    }
}

class LessonLevelView: UIView {
    let titleLabel: UILabel
    let levelLabel: UILabel
    let infoCardView: InfoCardView
    let cardCollectionView: UICollectionView
    let pageControl: UIPageControl
    
    var translationX: CGFloat {
        UIScreen.main.bounds.size.width
    }
    
    init(delegate: LessonViewDelegate) {
        titleLabel = Self.makeLabel(withText: "Retirement Planning", font: .headline)
        levelLabel = Self.makeLabel(withText: "Level 1: Account Types", font: .section)
        infoCardView = InfoCardView(delegate: delegate, model: InfoLevelCellModel(title: "Saving for Retirement...", description: "Isn’t a “one-size fits all” plan. Your situation is unique depending on your job circumstance, income level, age, and your personal goals.", bottomDescription: "This lesson will take about 4 mins", buttonTitle: "Got it!"))
        cardCollectionView = UICollectionView(frame: .zero, collectionViewLayout: UPCarouselFlowLayout.make(withSize: CGSize(width: 320, height: 544)))
        cardCollectionView.dataSource = delegate
        cardCollectionView.delegate = delegate
        
        pageControl = UIPageControl()
        
        super.init(frame: .zero)
        
        setup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func animateQuestionsOntoScreen(count: Int) {
        let color = UIColor(red: 0.38, green: 0.42, blue: 0.85, alpha: 1.00)
        pageControl.numberOfPages = count
        pageControl.customPageControl(dotFillColor: color, dotBorderColor: color, dotBorderWidth: 1)
        
        UIView.animate(
          withDuration: 1,
          animations: {
            self.infoCardView.transform = CGAffineTransform(translationX: -self.translationX, y: 0)
            self.cardCollectionView.transform = .identity
            self.pageControl.alpha = 1
            self.pageControl.isHidden = false
        }, completion: { _ in
            
        })
    }
    
    func updatePageControl(to page: Int) {
        let color = UIColor(red: 0.38, green: 0.42, blue: 0.85, alpha: 1.00)
        pageControl.currentPage = page
        pageControl.customPageControl(dotFillColor: color, dotBorderColor: color, dotBorderWidth: 1)
    }
    
    private func setup() {
        setupView()
        setupConstraints()
        cardCollectionView.transform = CGAffineTransform(translationX: translationX, y: 0)
    }
    
    private func setupView() {
        self.backgroundColor = UIColor(red: 0.973, green: 0.969, blue: 0.984, alpha: 1)
        setupLabels()
        setupInfoCardView()
        setupCardCollectionView()
        setupPageControl()
    }
    
    private func setupLabels() {
        titleLabel.textAlignment = .center
        levelLabel.textAlignment = .center
        
        addSubview(titleLabel)
        addSubview(levelLabel)
    }
    
    private func setupInfoCardView() {
        infoCardView.translatesAutoresizingMaskIntoConstraints = false
        
        addSubview(infoCardView)
    }
    
    private func setupPageControl() {
        pageControl.translatesAutoresizingMaskIntoConstraints = false
        pageControl.isHidden = true
        pageControl.alpha = 0
        
        addSubview(pageControl)
    }
    
    private func setupCardCollectionView() {
        cardCollectionView.translatesAutoresizingMaskIntoConstraints = false
        cardCollectionView.register(LessonLevelCardCell.self, forCellWithReuseIdentifier: LessonLevelCardCell.reuseID)
        cardCollectionView.backgroundColor = .clear
        cardCollectionView.showsHorizontalScrollIndicator = false
        
        addSubview(cardCollectionView)
    }

    
    private func setupConstraints() {
        let levelLabelConstraints = self.makeLevelLabelConstraints()
        let titleLabelConstraints = self.makeTitleLabelConstraints()
        let cardCollectionViewConstraints = self.makeCardCollectionViewConstraints()
        let infoCardViewConstraints = makeInfoCardViewConstraints()
        let pageControlConstraints = makePageControlConstraints()
        
        let allConstraints: [NSLayoutConstraint] =
            levelLabelConstraints +
            titleLabelConstraints +
            cardCollectionViewConstraints +
            infoCardViewConstraints +
            pageControlConstraints
        
        NSLayoutConstraint.activate(allConstraints)
    }
    
    static func makeLabel(withText text: String, font: HeySunnyFont) -> UILabel {
        let label = UILabel(frame: .zero)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = font.font
        label.text = text
        label.numberOfLines = 0
        label.lineBreakMode = .byWordWrapping
        
        return label
    }
    
    private func makeTitleLabelConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = titleLabel.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 15)
        let leadingAnchorConstraint = titleLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 30)
        let trailingAnchorConstraint = titleLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -30)

        let constraints: [NSLayoutConstraint] = [
            leadingAnchorConstraint,
            trailingAnchorConstraint,
            topAnchorConstraint,
        ]
        
        return constraints
    }
    
    private func makeLevelLabelConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = levelLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 5)
        let leadingAnchorConstraint = levelLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 30)
        let trailingAnchorConstraint = levelLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -30)

        let constraints: [NSLayoutConstraint] = [
            leadingAnchorConstraint,
            trailingAnchorConstraint,
            topAnchorConstraint,
        ]
        
        return constraints
    }
    
    private func makeCardCollectionViewConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = cardCollectionView.topAnchor.constraint(equalTo: levelLabel.bottomAnchor, constant: 24)
        let bottomAnchorConstraint = cardCollectionView.bottomAnchor.constraint(equalTo: safeAreaLayoutGuide.bottomAnchor)
        let leadingAnchorConstraint = cardCollectionView.leadingAnchor.constraint(equalTo: leadingAnchor)
        let trailingAnchorConstraint = cardCollectionView.trailingAnchor.constraint(equalTo: trailingAnchor)
        
        let constraints: [NSLayoutConstraint] = [
            topAnchorConstraint,
            bottomAnchorConstraint,
            leadingAnchorConstraint,
            trailingAnchorConstraint,
        ]
        
        return constraints
    }
    
    private func makeInfoCardViewConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = infoCardView.topAnchor.constraint(equalTo: levelLabel.bottomAnchor, constant: 80)
        let centerXAnchorConstraint = infoCardView.centerXAnchor.constraint(equalTo: centerXAnchor)
        let widthAnchorConstraint = infoCardView.widthAnchor.constraint(equalToConstant: 320)
        let heightAnchorConstraint = infoCardView.heightAnchor.constraint(equalToConstant: 544)
        
        let constraints: [NSLayoutConstraint] = [
            topAnchorConstraint,
            centerXAnchorConstraint,
            heightAnchorConstraint,
            widthAnchorConstraint
        ]
        
        return constraints
    }
    
    private func makePageControlConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = pageControl.topAnchor.constraint(equalTo: infoCardView.bottomAnchor, constant: 15)
        let centerXAnchorConstraint = pageControl.centerXAnchor.constraint(equalTo: centerXAnchor)
        
        let constraints: [NSLayoutConstraint] = [
            topAnchorConstraint,
            centerXAnchorConstraint,
        ]
        
        return constraints
    }
}

extension UIPageControl {
    func customPageControl(dotFillColor: UIColor, dotBorderColor: UIColor, dotBorderWidth: CGFloat) {
        for (pageIndex, dotView) in self.subviews.enumerated() {
            if self.currentPage == pageIndex {
                dotView.backgroundColor = dotFillColor
                dotView.layer.cornerRadius = dotView.frame.size.height / 2
            } else {
                dotView.backgroundColor = .clear
                dotView.layer.cornerRadius = dotView.frame.size.height / 2
                dotView.layer.borderColor = dotBorderColor.cgColor
                dotView.layer.borderWidth = dotBorderWidth
            }
        }
    }
}
