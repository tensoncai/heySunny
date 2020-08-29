//
//  TutorialContinaerViewController.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/27/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
import XCoordinator

protocol TutorialPageFlipper: class {
    func goToNext()
}

class TutorialContinaerViewController: UIViewController {
    var router: UnownedRouter<AppRoute>!
    
    @IBOutlet weak var pageControl: UIPageControl!
    private let color = UIColor(red: 0.761, green: 0.82, blue: 0.851, alpha: 1)
    private let fillColor = UIColor(red: 0.354, green: 0.354, blue: 0.354, alpha: 1)
    
    var skipTutorialCompletion: (() -> Void)?
    
    @IBOutlet weak var btnSignUp: UIButton!
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var btnSkip: UIButton!
    @IBOutlet weak var btnNext: UIButton!
    
    weak var pageFlipperDelegate: TutorialPageFlipper?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btnSkip.isHidden = true
        btnNext.isHidden = true
        
        btnNext.addTarget(self, action: #selector(actionGoToNext), for: .touchUpInside)
        
        btnSkip.addTarget(self, action: #selector(actionSkip), for: .touchUpInside)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        pageControl.customPageControl(dotFillColor: fillColor, dotBorderColor: color, dotBorderWidth: 1)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinationVC = segue.destination as? TutorialPageViewController {
            
            destinationVC.indexDelegate = self
            pageFlipperDelegate = destinationVC
        }
        
        if let destinationVC = segue.destination as? SecurityViewController {
            destinationVC.router = router
        }
    }
    
    @objc func actionGoToNext() {
        pageFlipperDelegate?.goToNext()
        var currentPage = pageControl.currentPage
        pageControl.currentPage += 1
        currentPage += 1
        if currentPage == 5 {
            performSegue(withIdentifier: "CompletedId", sender: nil)
        }
    }
    
    @objc func actionSkip() {
        performSegue(withIdentifier: "CompletedId", sender: nil)
    }
}

extension TutorialContinaerViewController: TutorialPagerDelegate {
    func getIndex(_ index: Int) {
        
        if index == 0 {
            btnSkip.isHidden = true
            btnNext.isHidden = true
            btnSignUp.isHidden = false
            btnLogin.isHidden = false
        } else {
            btnSkip.isHidden = false
            btnNext.isHidden = false
            btnSignUp.isHidden = true
            btnLogin.isHidden = true
        }
        
        pageControl.currentPage = index
        pageControl.customPageControl(dotFillColor: fillColor, dotBorderColor: color, dotBorderWidth: 1)
    }
}
