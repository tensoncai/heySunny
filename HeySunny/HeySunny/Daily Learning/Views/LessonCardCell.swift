//
//  LessonCardCell.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
class LessonCardCell: UITableViewCell {
    private var containerView: UIView!
    private var titleLabel: UILabel!
    private var levelLabel: UILabel!
    private var lessonImage: UIView!
    private var textView: UITextView!
    private var playButton: RegularPlayButtonView!
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        // Necessary to provide spacing between rows
        contentView.frame = contentView.frame.inset(by: UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10))
    }
    
    func setup(using viewModel: LessonCardViewModel) {
        setupView(using: viewModel)
        setupConstraints()
    }
}

// MARK: - UI Helper Functions
private extension LessonCardCell {
    func setupView(using viewModel: LessonCardViewModel) {
        selectionStyle = .none
        
        setupDropShadow()
        setupRoundedCorners()
        setupContainerView()
        setupImage(viewModel)
        setupLabels(viewModel)
        setupPlayButton()
    }
    
    func setupDropShadow() {
        backgroundColor = .clear
        layer.masksToBounds = false
        layer.shadowOpacity = 0.3
        layer.shadowRadius = 5
        layer.shadowOffset = .zero
        layer.shadowColor = UIColor.black.cgColor
    }
    
    func setupRoundedCorners() {
        contentView.backgroundColor = .white
        contentView.layer.cornerRadius = 25
        contentView.layer.masksToBounds = true
    }
    
    func setupContainerView() {
        let containerView = UIView(frame: .zero)
        containerView.translatesAutoresizingMaskIntoConstraints = false
        
        self.containerView = containerView
        
        contentView.addSubview(self.containerView)
    }
    
    func setupPlayButton() {
        playButton = RegularPlayButtonView()
        playButton.translatesAutoresizingMaskIntoConstraints = false
        
        containerView.addSubview(playButton)
    }
    
    func setupImage(_ viewModel: LessonCardViewModel) {
        lessonImage = viewModel.image
        lessonImage.translatesAutoresizingMaskIntoConstraints = false
        
        containerView.addSubview(lessonImage)
    }
    
    func setupLabels(_ viewModel: LessonCardViewModel) {
        titleLabel = Self.makeLabel(withText: viewModel.title)
        levelLabel = Self.makeLabel(withText: viewModel.level)
        
        containerView.addSubview(titleLabel)
        containerView.addSubview(levelLabel)

        levelLabel.textColor = UIColor(red: 0.478, green: 0.478, blue: 0.478, alpha: 1)
    }
    
    static func makeLabel(withText text: String) -> UILabel {
        let label = UILabel(frame: .zero)
        
        label.translatesAutoresizingMaskIntoConstraints = false
        label.font = HeySunnyFont.section.font
        label.text = text
        
        return label
    }
    
    func setupConstraints() {
        NSLayoutConstraint.activate([
            containerView.leadingAnchor.constraint(equalTo: self.contentView.leadingAnchor),
            containerView.trailingAnchor.constraint(equalTo: self.contentView.trailingAnchor),
            containerView.topAnchor.constraint(equalTo: self.contentView.topAnchor, constant: 10),
            containerView.bottomAnchor.constraint(equalTo: self.contentView.bottomAnchor, constant: -10),
            
            titleLabel.leadingAnchor.constraint(equalTo: containerView.leadingAnchor, constant: 18),
            titleLabel.topAnchor.constraint(equalTo: containerView.topAnchor, constant: 8),
            levelLabel.leadingAnchor.constraint(equalTo: containerView.leadingAnchor, constant: 18),
            levelLabel.topAnchor.constraint(equalTo: titleLabel.bottomAnchor, constant: 5),
            
            playButton.heightAnchor.constraint(equalToConstant: 42),
            playButton.widthAnchor.constraint(equalToConstant: 42),
            playButton.leadingAnchor.constraint(equalTo: containerView.leadingAnchor, constant: 18),
            playButton.topAnchor.constraint(equalTo: levelLabel.bottomAnchor, constant: 5),
            
            lessonImage.bottomAnchor.constraint(equalTo: containerView.bottomAnchor, constant: 10),
            lessonImage.trailingAnchor.constraint(equalTo: containerView.trailingAnchor),
            lessonImage.widthAnchor.constraint(equalToConstant: 168),
            lessonImage.heightAnchor.constraint(equalToConstant: 124),
        ])
    }
}
