//
//  TradeVC.swift
//  heySunny
//
//  Created by Tenson Cai on 8/22/20.
//  Copyright © 2020 Tenson Cai. All rights reserved.
//

import UIKit

class TradeVC: UIViewController, UITextFieldDelegate {
    
    let pelotonVC = PelotonVC()
    
    var stackView = UIStackView()

    let searchBar: UITextField = {
        let textField = UITextField()
        textField.text = " Search"
        textField.font = UIFont.systemFont(ofSize: 24)
        textField.layer.cornerRadius = 5.0
        textField.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1)
        textField.translatesAutoresizingMaskIntoConstraints = false
        
        return textField
    }()

    let popularStocks: UITextField = {
        let textField = UITextField()
        textField.text = "Popular Stocks"
        textField.font = UIFont.systemFont(ofSize: 24)
        textField.backgroundColor = UIColor.clear
        textField.layer.cornerRadius = 5.0
        textField.isUserInteractionEnabled = false
        textField.translatesAutoresizingMaskIntoConstraints = false

        return textField
    }()
    
    let stockTable: UIImageView = {
        let imageView = UIImageView()
        imageView.frame = CGRect(x: 0, y: 0, width: 50, height: 250)
        imageView.image = UIImage(named: "Popular Stocks")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.backgroundColor = UIColor.clear
        
        return imageView
    }()
    
    let placeATradeButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Place a Trade", for: .normal)
        button.backgroundColor = UIColor(red: 0/255, green: 128/255, blue: 0/255, alpha: 1)
        button.setTitleColor(UIColor.white, for: .normal)
        button.layer.cornerRadius = 10
        button.titleLabel?.font = UIFont.systemFont(ofSize: 24)
        button.addTarget(self, action: #selector(placeATradeAction(sender:)), for: .touchUpInside)
        button.translatesAutoresizingMaskIntoConstraints = false

        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        searchBar.delegate = self
        
        self.view.addSubview(placeATradeButton)
        
        setupStackView()
    }
    
    private func setupStackView() {
        stackView = UIStackView(arrangedSubviews: [searchBar, popularStocks, stockTable])
        stackView.axis = .vertical
        stackView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(stackView)
        setConstraints()
    }
    
    private func setConstraints() {
        searchBar.leadingAnchor.constraint(equalTo: stackView.leadingAnchor, constant: 20).isActive = true
        searchBar.trailingAnchor.constraint(equalTo: stackView.trailingAnchor, constant: -200).isActive = true
        searchBar.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
        popularStocks.leadingAnchor.constraint(equalTo: stackView.leadingAnchor, constant: 20).isActive = true
        popularStocks.trailingAnchor.constraint(equalTo: stackView.trailingAnchor, constant: -20).isActive = true
        popularStocks.heightAnchor.constraint(equalToConstant: 40).isActive = true

        stackView.heightAnchor.constraint(equalToConstant: 400).isActive = true
        stackView.topAnchor.constraint(equalTo: view.topAnchor, constant: 40).isActive = true
        stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        
        stackView.setCustomSpacing(20, after: searchBar)
        stackView.setCustomSpacing(20, after: popularStocks)
        
        placeATradeButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        placeATradeButton.widthAnchor.constraint(equalToConstant: 320).isActive = true
        placeATradeButton.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -50).isActive = true
    }
    
    @objc func placeATradeAction(sender: UIButton!) {
        present(pelotonVC, animated: true, completion: nil)
    }
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        if (textField == searchBar && textField.text == " Search") {
            textField.text = ""
        }
        
        return true
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        if (textField == searchBar && textField.text == "") {
            textField.text = " Search"
        }
    }
}
