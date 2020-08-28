//
//  InfoCardView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/27/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

protocol InfoCardViewDelegate: NSObject {
    func didTapButton()
}

class InfoCardView: UIView {
    private var descriptionLabel: UILabel!
    private var bottomDescriptionLabel: UILabel!
    private var titleLabel: UILabel!
    private var continueButton: UIButton!
    private weak var delegate: InfoCardViewDelegate?
    
    init(delegate: InfoCardViewDelegate, model: InfoLevelCellModel) {
        self.delegate = delegate
        super.init(frame: .zero)
        
        setupView(model)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setupView(_ model: InfoLevelCellModel) {
        setupRoundedCorners()
        setupShadowEffect()
        setupDescription()
        setupBottomDescription()
        setupTitleLabel()
        setupContinueButton()
        backgroundColor = .white
        setupConstraints()
        
        descriptionLabel.text = model.description
        bottomDescriptionLabel.text = model.bottomDescription
        titleLabel.text = model.title
        continueButton.setTitle(model.buttonTitle, for: .normal)
    }
    
    private func setupShadowEffect() {
        layer.cornerRadius = 25
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.3
        layer.shadowOffset = CGSize(width: 2, height: 0)
        layer.shadowRadius = 5
    }
    
    private func setupRoundedCorners() {
        layer.cornerRadius = 25
    }
    
    private func setupDescription() {
        let descriptionLabel = UILabel()
        
        descriptionLabel.font = HeySunnyFont.content.font
        descriptionLabel.translatesAutoresizingMaskIntoConstraints = false
        descriptionLabel.numberOfLines = 0
        
        self.descriptionLabel = descriptionLabel
        
        addSubview(self.descriptionLabel)
    }
    
    private func setupBottomDescription() {
        let bottomDescriptionLabel = UILabel()
        
        bottomDescriptionLabel.font = HeySunnyFont.content.font
        bottomDescriptionLabel.translatesAutoresizingMaskIntoConstraints = false
        bottomDescriptionLabel.numberOfLines = 0
        
        self.bottomDescriptionLabel = bottomDescriptionLabel
        
        addSubview(self.bottomDescriptionLabel)
    }
    
    private func setupTitleLabel() {
        let titleLabel = UILabel()
        
        titleLabel.font = HeySunnyFont.lesson.font
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.numberOfLines = 0
        
        self.titleLabel = titleLabel
        
        addSubview(self.titleLabel)
    }

    private func setupContinueButton() {
        let button = UIButton()
        
        button.translatesAutoresizingMaskIntoConstraints = false
        button.backgroundColor = UIColor(red: 0.918, green: 0.38, blue: 0.306, alpha: 1)
        button.layer.cornerRadius = 25
        button.titleLabel?.font = HeySunnyFont.section.font
        button.addTarget(self, action: #selector(didTapButton), for: .touchUpInside)
        continueButton = button
        
        addSubview(continueButton)
    }
    
    private func setupConstraints() {
        NSLayoutConstraint.activate([
            titleLabel.topAnchor.constraint(equalTo: topAnchor, constant: 56),
            titleLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 32),
            titleLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -32),
            
            descriptionLabel.topAnchor.constraint(equalTo: self.titleLabel.bottomAnchor, constant: 5),
            descriptionLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 32),
            descriptionLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -32),

            continueButton.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -37),
            continueButton.widthAnchor.constraint(equalToConstant: 188),
            continueButton.heightAnchor.constraint(equalToConstant: 48),
            continueButton.centerXAnchor.constraint(equalTo: centerXAnchor),
            
            bottomDescriptionLabel.bottomAnchor.constraint(equalTo: continueButton.topAnchor, constant: -10),
            bottomDescriptionLabel.leadingAnchor.constraint(equalTo: leadingAnchor, constant: 24),
            bottomDescriptionLabel.trailingAnchor.constraint(equalTo: trailingAnchor, constant: -24),
        ])
    }
    
    @objc private func didTapButton() {
        delegate?.didTapButton()
    }
}
