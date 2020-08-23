//
//  LessonCardView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class LessonCardView: UIView {
    let titleLabel: UILabel
    let levelLabel: UILabel
    let playButtonImage: UIImageView
    let lessonImage: UIImageView
    
    init(using viewModel: LessonCardViewModel) {
        titleLabel = Self.makeLabel(withText: viewModel.title)
        levelLabel = Self.makeLabel(withText: viewModel.level)
        playButtonImage = UIImageView(image: UIImage(named: viewModel.playButtonImageString))
        lessonImage = UIImageView(image: UIImage(named: viewModel.lessonImageString))

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
        self.backgroundColor = .white
        setupRoundedCorners()
        setupDropShadow()
        setupLabels()
    }
    
    private func setupConstraints() {
        NSLayoutConstraint.activate([
            titleLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 18),
            titleLabel.topAnchor.constraint(equalTo: topAnchor, constant: 18),
            levelLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 18),
            levelLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 5),
        ])
    }
}

// MARK: - UI Helper Functions
extension LessonCardView {
    private func setupRoundedCorners() {
        self.layer.cornerRadius = 25
    }
    
    private func setupDropShadow() {
        self.layer.shadowColor = UIColor.black.cgColor
        self.layer.shadowOpacity = 0.3
        self.layer.shadowOffset = .zero
        self.layer.shadowRadius = 10
    }
    
    // MARK: - Labels
    private func setupLabels() {
        addSubview(titleLabel)
        addSubview(levelLabel)
        
        levelLabel.textColor = UIColor(red: 0.478, green: 0.478, blue: 0.478, alpha: 1)
    }
    
    private static func makeLabel(withText text: String) -> UILabel {
        let label = UILabel(frame: .zero)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = UIFont(name: "Avenir-Heavy", size: 16)
        label.text = text
        
        return label
    }
}
