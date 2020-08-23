//
//  ViewController.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/21/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let cardView = LessonCardView(using: LessonCardViewModel(title: "Retirement Planning", level: "Level 0/10", playButtonImageString: "", lessonImageString: ""))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = UIColor(red: 0.973, green: 0.969, blue: 0.984, alpha: 1)
        self.view.addSubview(cardView)
        cardView.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            cardView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            cardView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            cardView.widthAnchor.constraint(equalToConstant: 320),
            cardView.heightAnchor.constraint(equalToConstant: 180),
        ])
    }
}

