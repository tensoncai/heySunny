//
//  CheckboxQuestionView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/27/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import M13Checkbox
import UIKit

class CheckboxQuestionView: UIView {
    let checkbox: M13Checkbox
    let questionLabel: UILabel
    
    init(question: String) {
        checkbox = M13Checkbox(frame: .zero)
        questionLabel = UILabel(frame: .zero)
        
        super.init(frame: .zero)
        
        setup(question: question)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setup(question: String) {
        setupCheckBox()
        setupQuestion(question)
        setupConstraints()
    }
    
    private func setupCheckBox() {
        checkbox.translatesAutoresizingMaskIntoConstraints = false
        checkbox.boxType = .square
        checkbox.tintColor = UIColor(red: 0.38, green: 0.42, blue: 0.85, alpha: 1.00)
        checkbox.stateChangeAnimation = .bounce(.fill)
        checkbox.checkmarkLineWidth = 2
        
        addSubview(checkbox)
    }
    
    private func setupQuestion(_ question: String) {
        questionLabel.translatesAutoresizingMaskIntoConstraints = false
        questionLabel.font = HeySunnyFont.content.font
        questionLabel.text = question
        
        addSubview(questionLabel)
    }
    
    private func setupConstraints() {
        NSLayoutConstraint.activate([
            checkbox.widthAnchor.constraint(equalToConstant: 20),
            checkbox.heightAnchor.constraint(equalToConstant: 20),
            checkbox.leadingAnchor.constraint(equalTo: leadingAnchor),
            
            questionLabel.topAnchor.constraint(equalTo: checkbox.topAnchor),
            questionLabel.bottomAnchor.constraint(equalTo: checkbox.bottomAnchor),
            questionLabel.leadingAnchor.constraint(equalTo: checkbox.trailingAnchor, constant: 16),
            questionLabel.trailingAnchor.constraint(equalTo: trailingAnchor),
        ])
    }
}

class CompletionQuestionView: UIView {
    let imageView: UIImageView
    let questionLabel: UILabel
    let color: UIColor?
    
    init(question: String, image: UIImage?, color: UIColor?) {
        imageView = UIImageView(image: image)
        questionLabel = UILabel(frame: .zero)
        self.color = color
        
        super.init(frame: .zero)
        
        setup(question: question)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func setup(question: String) {
        setupImageView()
        setupQuestion(question)
        setupConstraints()
    }
    
    private func setupImageView() {
        imageView.translatesAutoresizingMaskIntoConstraints = false
        if let color = color {
            imageView.image?.withRenderingMode(.alwaysTemplate)
            imageView.tintColor = color
        }
        
        addSubview(imageView)
    }
    
    private func setupQuestion(_ question: String) {
        questionLabel.translatesAutoresizingMaskIntoConstraints = false
        questionLabel.font = HeySunnyFont.section.font
        questionLabel.text = question
        if let color = color {
            questionLabel.textColor = color
        }
        
        addSubview(questionLabel)
    }
    
    private func setupConstraints() {
        NSLayoutConstraint.activate([
            imageView.widthAnchor.constraint(equalToConstant: 34),
            imageView.heightAnchor.constraint(equalToConstant: 34),
            imageView.leadingAnchor.constraint(equalTo: leadingAnchor),
            
            questionLabel.topAnchor.constraint(equalTo: imageView.topAnchor),
            questionLabel.bottomAnchor.constraint(equalTo: imageView.bottomAnchor),
            questionLabel.leadingAnchor.constraint(equalTo: imageView.trailingAnchor, constant: 16),
            questionLabel.trailingAnchor.constraint(equalTo: trailingAnchor),
        ])
    }
}

