//
//  DailyLearningView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class DailyLearningView: UIView {
    private let recommendedLessonLabel: UILabel
    private let recommendedLessonView: LessonCardView
    private let allLessonsLabel: UILabel
    private let tableContainerView: UIView
    private let lessonsTableView: UITableView
    
    init(handler: TableViewHandler) {
        recommendedLessonLabel = Self.makeHeaderLabel(withText: "Today's Recommended Lesson For You:")
        recommendedLessonView = LessonCardView(using: LessonCardViewModel(title: "Retirement Planning", level: "Level 0/10", image: RetirementIconView()))
        allLessonsLabel = Self.makeHeaderLabel(withText: "All Lessons:")
        tableContainerView = UIView(frame: .zero)
        lessonsTableView = Self.makeCardTableView(withDelegate: handler)
        
        super.init(frame: .zero)
        
        setup()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setup() {
        setupView()
        setupConstraints()
    }
    
    private func setupView() {
        self.backgroundColor = UIColor(red: 0.973, green: 0.969, blue: 0.984, alpha: 1)
        setupLabels()
        setupRecommendedLessonView()
        setupTableView()
    }
    
    private func setupLabels() {
        recommendedLessonLabel.translatesAutoresizingMaskIntoConstraints = false
        allLessonsLabel.translatesAutoresizingMaskIntoConstraints = false
        
        addSubview(recommendedLessonLabel)
        addSubview(allLessonsLabel)
    }
    
    private func setupRecommendedLessonView() {
        recommendedLessonView.translatesAutoresizingMaskIntoConstraints = false
        
        addSubview(recommendedLessonView)
    }
    
    private func setupTableView() {
        lessonsTableView.register(LessonCardCell.self, forCellReuseIdentifier: LessonCardCell.reusableIdentifier)
        tableContainerView.translatesAutoresizingMaskIntoConstraints = false
        lessonsTableView.backgroundColor = .clear
        
        addSubview(tableContainerView)
        tableContainerView.addSubview(lessonsTableView)
    }
    
    private func setupConstraints() {
        let lessonLabelConstraints = self.makeRecommendedLessonLabelConstraints()
        let lessonViewConstraints = self.makeRecommendedLessonViewConstraints()
        let allLessonLabelConstraints = self.makeAllLessonsLabelConstraints()
        let tableContainerViewConstraints = self.makeTableContainerViewConstraints()
        let cardTableViewConstraints = self.makeCardTableViewConstraints()
        
        let allConstraints: [NSLayoutConstraint] =
            tableContainerViewConstraints +
            cardTableViewConstraints +
            lessonLabelConstraints +
            lessonViewConstraints +
            allLessonLabelConstraints
        
        NSLayoutConstraint.activate(allConstraints)
    }
    
    static func makeHeaderLabel(withText text: String) -> UILabel {
        let label = UILabel(frame: .zero)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont(name: "Avenir-Heavy", size: 24)
        label.text = text
        label.numberOfLines = 0
        label.lineBreakMode = .byWordWrapping
        
        return label
    }
    
    private static func makeCardTableView(withDelegate delegate: TableViewHandler) -> UITableView {
        let cardTableView = UITableView(frame: .zero)
        
        cardTableView.rowHeight = 155
        cardTableView.separatorStyle = .none
        cardTableView.translatesAutoresizingMaskIntoConstraints = false
        cardTableView.alwaysBounceVertical = false
        cardTableView.register(LessonCardCell.self, forCellReuseIdentifier: LessonCardCell.reusableIdentifier)
        cardTableView.delegate = delegate
        cardTableView.dataSource = delegate
        
        return cardTableView
    }
    
    private func makeRecommendedLessonLabelConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = recommendedLessonLabel.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 15)
        let leadingAnchorConstraint = recommendedLessonLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 30)
        let trailingAnchorConstraint = recommendedLessonLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -30)

        let constraints: [NSLayoutConstraint] = [
            leadingAnchorConstraint,
            trailingAnchorConstraint,
            topAnchorConstraint,
        ]
        
        return constraints
    }
    
    private func makeRecommendedLessonViewConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = recommendedLessonView.topAnchor.constraint(equalTo: recommendedLessonLabel.bottomAnchor, constant: 15)
        let leadingAnchorConstraint = recommendedLessonView.leadingAnchor.constraint(equalTo: recommendedLessonLabel.leadingAnchor)
        let trailingAnchorConstraint = recommendedLessonView.trailingAnchor.constraint(equalTo: recommendedLessonLabel.trailingAnchor)
        let heightAnchorConstraint = recommendedLessonView.heightAnchor.constraint(equalToConstant: 180)
        
        let constraints: [NSLayoutConstraint] = [
            leadingAnchorConstraint,
            trailingAnchorConstraint,
            topAnchorConstraint,
            heightAnchorConstraint
        ]
        
        return constraints
    }
    
    private func makeAllLessonsLabelConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = allLessonsLabel.topAnchor.constraint(equalTo: recommendedLessonView.bottomAnchor, constant: 40)
        let leadingAnchorConstraint = allLessonsLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 30)
        let trailingAnchorConstraint = allLessonsLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -30)

        let constraints: [NSLayoutConstraint] = [
            leadingAnchorConstraint,
            trailingAnchorConstraint,
            topAnchorConstraint,
        ]
        
        return constraints
    }
    
    private func makeCardTableViewConstraints() -> [NSLayoutConstraint] {
        let leadingAnchorConstraint = lessonsTableView.leadingAnchor.constraint(equalTo: tableContainerView.leadingAnchor, constant: 20)
        let trailingAnchorConstraint = lessonsTableView.trailingAnchor.constraint(equalTo: tableContainerView.trailingAnchor, constant: -20)
        let widthAnchorConstraint = lessonsTableView.widthAnchor.constraint(lessThanOrEqualToConstant: 500)
        let topAnchorConstraint = lessonsTableView.topAnchor.constraint(equalTo: tableContainerView.topAnchor)
        let bottomAnchorConstraint = lessonsTableView.bottomAnchor.constraint(equalTo: tableContainerView.bottomAnchor)
        let heightAnchorConstraint = lessonsTableView.heightAnchor.constraint(lessThanOrEqualToConstant: 480)
        let centerXAnchorConstraint = lessonsTableView.centerXAnchor.constraint(equalTo: tableContainerView.centerXAnchor)
        let centerYAnchorConstraint = lessonsTableView.centerYAnchor.constraint(equalTo: tableContainerView.centerYAnchor)
        
        trailingAnchorConstraint.priority = UILayoutPriority(750)
        leadingAnchorConstraint.priority = UILayoutPriority(750)
        topAnchorConstraint.priority = UILayoutPriority(750)
        bottomAnchorConstraint.priority = UILayoutPriority(750)
        
        let constraints: [NSLayoutConstraint] = [
            leadingAnchorConstraint,
            trailingAnchorConstraint,
            widthAnchorConstraint,
            topAnchorConstraint,
            bottomAnchorConstraint,
            heightAnchorConstraint,
            centerXAnchorConstraint,
            centerYAnchorConstraint,
        ]
        
        return constraints
    }
    
    private func makeTableContainerViewConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = tableContainerView.topAnchor.constraint(equalTo: allLessonsLabel.bottomAnchor, constant: 25)
        let bottomAnchorConstraint = tableContainerView.bottomAnchor.constraint(equalTo: safeAreaLayoutGuide.bottomAnchor, constant: -50)
        let leadingAnchorConstraint = tableContainerView.leadingAnchor.constraint(equalTo: leadingAnchor)
        let trailingAnchorConstraint = tableContainerView.trailingAnchor.constraint(equalTo: trailingAnchor)
        
        let constraints: [NSLayoutConstraint] = [
            topAnchorConstraint,
            bottomAnchorConstraint,
            leadingAnchorConstraint,
            trailingAnchorConstraint
        ]
        
        return constraints
    }
}

extension UITableViewCell {
    static var reusableIdentifier: String {
        "\(Self.self)"
    }
}
