//
//  ViewController.swift
//  heySunny
//
//  Created by Tenson Cai on 8/21/20.
//  Copyright © 2020 Tenson Cai. All rights reserved.
//

import UIKit

class InvestmentViewController: UIViewController {
    let tabs = ["Summary", "Transfer", "Trade"]
    let stackView = UIStackView()
    var segmentedControl: UISegmentedControl!
    
    lazy var summaryVC = SummaryVC()
    lazy var transferVC = TransferVC()
    lazy var tradeVC = TradeVC()
    
    let header: UITextView = {
        let textView = UITextView()
        textView.text = "My Investments"
        textView.textAlignment = .center
        textView.font = UIFont(name: "Helvetica Neue", size: 35)
        textView.isEditable = false
        textView.isScrollEnabled = false
        textView.translatesAutoresizingMaskIntoConstraints = false
        
        return textView
    }()
    
    let body: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.clear
        view.translatesAutoresizingMaskIntoConstraints = false
        
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVCs()
        setupSegmentedControl()
        setupStackView()
    }
    
    private func addChildVCs() {
        self.addChildVcToParentVC(childVC: summaryVC)
        self.addChildVcToParentVC(childVC: transferVC)
        self.addChildVcToParentVC(childVC: tradeVC)
    }
    
    private func setupStackView() {
        stackView.addArrangedSubview(header)
        stackView.addArrangedSubview(segmentedControl)
        stackView.addArrangedSubview(body)
        
        stackView.axis = .vertical
        stackView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(stackView)
        setStackViewConstraints()
    }
    
    private func setStackViewConstraints() {
        stackView.topAnchor.constraint(equalTo: self.view.safeAreaLayoutGuide.topAnchor, constant: 20).isActive = true
        stackView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
        stackView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
        stackView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true
        
        stackView.setCustomSpacing(15.0, after: header)
        stackView.setCustomSpacing(15.0, after: segmentedControl)
    }
    
    private func setupSegmentedControl() {
        segmentedControl = UISegmentedControl(items: tabs)
        let font = UIFont.systemFont(ofSize: 22)
        
        segmentedControl.selectedSegmentIndex = 0
        segmentedControl.backgroundColor = UIColor.white
        segmentedControl.tintColor = UIColor.white
        segmentedControl.selectedSegmentTintColor = UIColor.white
        segmentedControl.setTitleTextAttributes([NSAttributedString.Key.font: font], for: .normal)
        
        segmentedControl.addTarget(self, action: #selector(self.selectionDidChange(sender:)), for: .valueChanged)
        segmentedControl.translatesAutoresizingMaskIntoConstraints = false
        
        updateView()
    }
    
    @objc
    func selectionDidChange(sender: UISegmentedControl) {
        updateView()
    }
    
    private func updateView() {
        summaryVC.view.isHidden = !(segmentedControl.selectedSegmentIndex == 0)
        transferVC.view.isHidden = !(segmentedControl.selectedSegmentIndex == 1)
        tradeVC.view.isHidden = !(segmentedControl.selectedSegmentIndex == 2)
    }
    
    private func addChildVcToParentVC(childVC: UIViewController) {
        addChild(childVC)
        body.addSubview(childVC.view)
        
        childVC.view.frame = body.bounds
//        childVC.view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        
        childVC.didMove(toParent: self)
    }
}

