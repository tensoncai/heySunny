//
//  LessonView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

protocol LessonOverViewDelegate: NSObject {
    func showLevels()
}

class LessonView: UIView {
    let titleLabel: UILabel
    let levelLabel: UILabel
    let lessonImageView: UIImageView
    let questionCardView: UIView
    let startButton: UIButton
    let questionStackView: UIStackView
    weak var delegate: LessonOverViewDelegate?
    
    init(delegate: LessonOverViewDelegate) {
        self.delegate = delegate
        titleLabel = Self.makeLabel(withText: "Retirement Planning", font: .headline)
        levelLabel = Self.makeLabel(withText: "0/10 Levels Done", font: .section)
        lessonImageView = UIImageView(image: UIImage(named: "retirement"))
        questionCardView = UIView(frame: .zero)
        questionStackView = UIStackView()
        startButton = UIButton(frame: .zero)
        
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
        setupImage()
        setupCardView()
        setupQuestionStackView()
        setupStartButton()
    }
    
    private func setupLabels() {
        titleLabel.textAlignment = .center
        levelLabel.textAlignment = .center
        
        addSubview(titleLabel)
        addSubview(levelLabel)
    }
    
    private func setupImage() {
        lessonImageView.translatesAutoresizingMaskIntoConstraints = false
        
        addSubview(lessonImageView)
    }
    
    private func setupQuestionStackView() {
        questionStackView.translatesAutoresizingMaskIntoConstraints = false
        questionStackView.axis = .vertical
        questionStackView.distribution = .fillProportionally
        questionStackView.spacing = 20
        
        let gray = UIColor(red: 0.48, green: 0.48, blue: 0.48, alpha: 1.00)
        let gray2 = UIColor(red: 0.48, green: 0.48, blue: 0.48, alpha: 0.85)
        let gray3 = UIColor(red: 0.48, green: 0.48, blue: 0.48, alpha: 0.68)
        let gray4 = UIColor(red: 0.48, green: 0.48, blue: 0.48, alpha: 0.41)
        
        questionStackView.addArrangedSubview(CompletionQuestionView(question: "Level 1: Retirement Accounts", image: UIImage(named: "oval"), color: nil))
        questionStackView.addArrangedSubview(CompletionQuestionView(question: "Level 2: Your Financial Timeline", image: UIImage(named: "security"), color: gray))
        questionStackView.addArrangedSubview(CompletionQuestionView(question: "Level 3: Estate Planning", image: UIImage(named: "security"), color: gray2))
        questionStackView.addArrangedSubview(CompletionQuestionView(question: "Level 4: Assessing Your Risk", image: UIImage(named: "security"), color: gray3))
        questionStackView.addArrangedSubview(CompletionQuestionView(question: "Level 5: Which Retirement ...", image: UIImage(named: "security"), color: gray4))
        
        addSubview(questionStackView)
    }
    
    private func setupCardView() {
        questionCardView.translatesAutoresizingMaskIntoConstraints = false
        questionCardView.layer.cornerRadius = 25
        questionCardView.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        questionCardView.layer.shadowColor = UIColor.black.cgColor
        questionCardView.layer.shadowOpacity = 0.3
        questionCardView.layer.shadowOffset = CGSize(width: 2, height: 0)
        questionCardView.layer.shadowRadius = 5
        questionCardView.backgroundColor = .white
        
        addSubview(questionCardView)
    }
    
    private func setupStartButton() {
        startButton.translatesAutoresizingMaskIntoConstraints = false
        startButton.setTitle("Start Level 1", for: .normal)
        startButton.backgroundColor = UIColor(red: 0.918, green: 0.38, blue: 0.306, alpha: 1)
        startButton.layer.cornerRadius = 25
        startButton.titleLabel?.font = HeySunnyFont.section.font
        startButton.addTarget(self, action: #selector(showLevels), for: .touchUpInside)
        addSubview(startButton)
    }
    
    @objc private func showLevels() {
        delegate?.showLevels()
    }
    
    private func setupConstraints() {
        let levelLabelConstraints = self.makeLevelLabelConstraints()
        let titleLabelConstraints = self.makeTitleLabelConstraints()
        let imageConstraints = self.makeImageConstraints()
        let cardViewConstraints = self.makeCardViewConstraints()
        let buttonConstraints = self.makeButtonConstraints()
        let stackViewConstraints = makeStackViewConstraints()
        
        let allConstraints: [NSLayoutConstraint] =
            levelLabelConstraints +
            titleLabelConstraints +
            imageConstraints +
            cardViewConstraints +
            buttonConstraints +
            stackViewConstraints
        
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
    
    private func makeImageConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = lessonImageView.topAnchor.constraint(equalTo: levelLabel.bottomAnchor, constant: 5)
        let widthAnchorConstraint = lessonImageView.widthAnchor.constraint(equalToConstant: 289)
        let heightAnchorConstraint = lessonImageView.heightAnchor.constraint(equalToConstant: 242)
        let centerXAnchorConstraint = lessonImageView.centerXAnchor.constraint(equalTo: centerXAnchor)
        
        let constraints: [NSLayoutConstraint] = [
            widthAnchorConstraint,
            heightAnchorConstraint,
            topAnchorConstraint,
            centerXAnchorConstraint,
        ]
        
        return constraints
    }
    
    private func makeCardViewConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = questionCardView.topAnchor.constraint(equalTo: lessonImageView.bottomAnchor, constant: 24)
        let bottomAnchorConstraint = questionCardView.bottomAnchor.constraint(equalTo: bottomAnchor)
        let leadingAnchorConstraint = questionCardView.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 24)
        let trailingAnchorConstraint = questionCardView.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -24)
        
        let constraints: [NSLayoutConstraint] = [
            topAnchorConstraint,
            bottomAnchorConstraint,
            leadingAnchorConstraint,
            trailingAnchorConstraint,
        ]
        
        return constraints
    }
    
    private func makeButtonConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = startButton.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -100)
        let widthAnchorConstraint = startButton.widthAnchor.constraint(equalToConstant: 188)
        let heightAnchorConstraint = startButton.heightAnchor.constraint(equalToConstant: 48)
        let centerXAnchorConstraint = startButton.centerXAnchor.constraint(equalTo: centerXAnchor)
        
        let constraints: [NSLayoutConstraint] = [
            topAnchorConstraint,
            widthAnchorConstraint,
            heightAnchorConstraint,
            centerXAnchorConstraint,
        ]
        
        return constraints
    }
    
    private func makeStackViewConstraints() -> [NSLayoutConstraint] {
        let topAnchorConstraint = questionStackView.topAnchor.constraint(equalTo: questionCardView.topAnchor, constant: 50)
        let bottomAnchorConstraint = questionStackView.bottomAnchor.constraint(equalTo: questionCardView.bottomAnchor, constant: -90)
        let leadingAnchorConstraint = questionStackView.leadingAnchor.constraint(equalTo: questionCardView.leadingAnchor, constant: 20)
        let trailingAnchorConstraint = questionStackView.trailingAnchor.constraint(equalTo: questionCardView.trailingAnchor, constant: -10)
        
        let constraints: [NSLayoutConstraint] = [
            topAnchorConstraint,
            bottomAnchorConstraint,
            leadingAnchorConstraint,
            trailingAnchorConstraint,
        ]
        
        return constraints
    }
}
