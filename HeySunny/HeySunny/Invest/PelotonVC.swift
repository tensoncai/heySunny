//
//  PelotonVC.swift
//  HeySunny
//
//  Created by Tenson Cai on 8/27/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class PelotonVC: UIViewController {
    
    let dismiss: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Dismiss", for: .normal)
        button.backgroundColor = UIColor.clear
        button.titleLabel?.font = UIFont.systemFont(ofSize: 18)
        button.addTarget(self, action: #selector(dismissAction(sender:)), for: .touchUpInside)
        button.translatesAutoresizingMaskIntoConstraints = false

        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
        view.addSubview(dismiss)
        
        setConstraints()
    }
    
    func setConstraints() {
        dismiss.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10).isActive = true
        dismiss.widthAnchor.constraint(equalToConstant: 70).isActive = true
        dismiss.topAnchor.constraint(equalTo: view.topAnchor, constant: 10).isActive = true
    }

    @objc func dismissAction(sender: UIButton!) {
        self.dismiss(animated: true, completion: nil)
    }
}
