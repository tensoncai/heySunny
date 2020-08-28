//
//  LessonLevelCardCell.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/27/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

enum Level {
    case one
    case two
}

protocol LessonLevelCardCellModel {
    var title: String { get }
    var description: String { get }
    var buttonTitle: String { get }
}

struct InfoLevelCellModel: LessonLevelCardCellModel {
    let title: String
    let description: String
    let bottomDescription: String
    let buttonTitle: String
}

struct QuestionLevelCellModel: LessonLevelCardCellModel {
    let title: String
    let description: String
    let questions: [String]
    let buttonTitle: String
}

struct InfoWithImageCellModel: LessonLevelCardCellModel {
    let title: String
    let description: String
    let image: UIImage?
    let buttonTitle: String
}

class LessonLevelCardCell: UICollectionViewCell {
    private var descriptionLabel: UILabel!
    private var bottomDescriptionLabel: UILabel!
    private var titleLabel: UILabel!
    private var cellImageView: UIImageView!
    private var questionStackView: UIStackView!
    private var continueButton: UIButton!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupView()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setup(using model: LessonLevelCardCellModel) {
        switch model {
        case let model as InfoLevelCellModel:
            handleInfoStyle(model)
        case let model as QuestionLevelCellModel:
            handleQuestionStyle(model)
        case let model as InfoWithImageCellModel:
            handleInfoWithImageStyle(model)
        default:
            return
        }

        descriptionLabel.text = model.description
        setupConstraints()
    }
    
    private func handleInfoStyle(_ model: InfoLevelCellModel) {
        cellImageView.isHidden = true
        bottomDescriptionLabel.isHidden = false
        questionStackView.isHidden = true
        
        titleLabel.text = model.title
        descriptionLabel.text = model.title
        bottomDescriptionLabel.text = model.bottomDescription
        continueButton.setTitle(model.buttonTitle, for: .normal)
    }
    
    private func handleQuestionStyle(_ model: QuestionLevelCellModel) {
        cellImageView.isHidden = true
        bottomDescriptionLabel.isHidden = true
        questionStackView.isHidden = false
        
        titleLabel.text = model.title
        descriptionLabel.text = model.title
        continueButton.setTitle(model.buttonTitle, for: .normal)
        
        questionStackView.removeAllArrangedSubviews()
        model.questions.forEach { questionStackView.addArrangedSubview(CheckboxQuestionView(question: $0)) }
    }
    
    private func handleInfoWithImageStyle(_ model: InfoWithImageCellModel) {
        cellImageView.isHidden = false
        bottomDescriptionLabel.isHidden = true
        questionStackView.isHidden = true
        
        titleLabel.text = model.title
        descriptionLabel.text = model.title
        continueButton.setTitle(model.buttonTitle, for: .normal)
        cellImageView.image = model.image
    }
    
    
    private func setImage(as imageName: String) {
        let image = UIImage(named: imageName, in: Bundle(for: Self.self), compatibleWith: nil)
        
        cellImageView.image = image
    }
    
    private func setupView() {
        setupRoundedCorners()
        setupShadowEffect()
        setupDescription()
        setupBottomDescription()
        setupImage()
        setupTitleLabel()
        setupQuestionStackView()
        setupContinueButton()
        backgroundColor = .white
    }
    
    static var reuseID: String {
        "\(Self.self)"
    }
}

// MARK: - UI Helper Functions
private extension LessonLevelCardCell {
    private func setupShadowEffect() {
        layer.shadowColor = UIColor.lightGray.cgColor
        layer.shadowOffset = CGSize(width: 0, height: 2.0)
        layer.shadowRadius = 5.0
        layer.shadowOpacity = 1.0
        layer.masksToBounds = false
        layer.shadowPath = UIBezierPath(roundedRect: bounds, cornerRadius: layer.cornerRadius).cgPath
        layer.backgroundColor = UIColor.clear.cgColor
    }
    
    private func setupRoundedCorners() {
        contentView.layer.masksToBounds = true
        layer.cornerRadius = 25
    }
    
    private func setupDescription() {
        let descriptionLabel = UILabel()
        
        descriptionLabel.font = HeySunnyFont.content.font
        descriptionLabel.translatesAutoresizingMaskIntoConstraints = false
        descriptionLabel.numberOfLines = 0
        
        self.descriptionLabel = descriptionLabel
        
        contentView.addSubview(self.descriptionLabel)
    }
    
    private func setupBottomDescription() {
        let bottomDescriptionLabel = UILabel()
        
        bottomDescriptionLabel.font = HeySunnyFont.content.font
        bottomDescriptionLabel.translatesAutoresizingMaskIntoConstraints = false
        bottomDescriptionLabel.numberOfLines = 0
        
        self.bottomDescriptionLabel = bottomDescriptionLabel
        
        contentView.addSubview(self.bottomDescriptionLabel)
    }
    
    private func setupImage() {
        let imageView = UIImageView(image: nil)
        
        imageView.translatesAutoresizingMaskIntoConstraints = false
        
        self.cellImageView = imageView
        
        contentView.addSubview(self.cellImageView)
    }
    
    private func setupTitleLabel() {
        let titleLabel = UILabel()
        
        titleLabel.font = HeySunnyFont.lesson.font
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.numberOfLines = 0
        
        self.titleLabel = titleLabel
        
        contentView.addSubview(self.titleLabel)
    }
    
    private func setupQuestionStackView() {
        let stackView = UIStackView()
        
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.axis = .vertical
        stackView.distribution = .fillProportionally
        
        stackView.spacing = 20
        
        self.questionStackView = stackView
        
        contentView.addSubview(questionStackView)
    }
    
    private func setupContinueButton() {
        let button = UIButton()
        
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = UIColor(red: 0.918, green: 0.38, blue: 0.306, alpha: 1)
        button.layer.cornerRadius = 25
        button.titleLabel?.font = HeySunnyFont.section.font
        
        continueButton = button
        
        contentView.addSubview(continueButton)
    }
    
    private func setupConstraints() {
        NSLayoutConstraint.activate([
            cellImageView.widthAnchor.constraint(equalToConstant: 375),
            cellImageView.heightAnchor.constraint(equalToConstant: 212),
            cellImageView.bottomAnchor.constraint(equalTo: continueButton.topAnchor, constant: -10),
            cellImageView.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            
            titleLabel.topAnchor.constraint(equalTo: self.contentView.topAnchor, constant: 56),
            titleLabel.leadingAnchor.constraint(equalTo: self.contentView.leadingAnchor, constant: 32),
            titleLabel.trailingAnchor.constraint(equalTo: self.contentView.trailingAnchor, constant: -32),
            
            descriptionLabel.topAnchor.constraint(equalTo: self.titleLabel.bottomAnchor, constant: 5),
            descriptionLabel.leadingAnchor.constraint(equalTo: self.contentView.leadingAnchor, constant: 32),
            descriptionLabel.trailingAnchor.constraint(equalTo: self.contentView.trailingAnchor, constant: -32),
            
            questionStackView.topAnchor.constraint(equalTo: descriptionLabel.bottomAnchor, constant: 24),
            questionStackView.bottomAnchor.constraint(equalTo: continueButton.topAnchor, constant: -10),
            questionStackView.leadingAnchor.constraint(equalTo: self.contentView.leadingAnchor, constant: 52),
            questionStackView.trailingAnchor.constraint(equalTo: self.contentView.trailingAnchor, constant: -32),
            
            continueButton.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -37),
            continueButton.widthAnchor.constraint(equalToConstant: 188),
            continueButton.heightAnchor.constraint(equalToConstant: 48),
            continueButton.centerXAnchor.constraint(equalTo: contentView.centerXAnchor),
            
            bottomDescriptionLabel.bottomAnchor.constraint(equalTo: continueButton.topAnchor, constant: -10),
            bottomDescriptionLabel.leadingAnchor.constraint(equalTo: self.contentView.leadingAnchor, constant: 24),
            bottomDescriptionLabel.trailingAnchor.constraint(equalTo: self.contentView.trailingAnchor, constant: -24),
        ])
    }
}

extension UIStackView {
    func removeAllArrangedSubviews() {
        
        let removedSubviews = arrangedSubviews.reduce([]) { (allSubviews, subview) -> [UIView] in
            self.removeArrangedSubview(subview)
            return allSubviews + [subview]
        }
        
        // Deactivate all constraints
        NSLayoutConstraint.deactivate(removedSubviews.flatMap({ $0.constraints }))
        
        // Remove the views from self
        removedSubviews.forEach({ $0.removeFromSuperview() })
    }
}
