//
//  TutorialContinaerViewController.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/27/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

protocol TutorialPageFlipper: class {
    func goToNext()
}

class TutorialContinaerViewController: UIViewController {

    @IBOutlet weak var pageControl: UIPageControl!
    private let color = UIColor(red: 0.761, green: 0.82, blue: 0.851, alpha: 1)
    private let fillColor = UIColor(red: 0.354, green: 0.354, blue: 0.354, alpha: 1)
    
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
    }
    
    @objc func actionGoToNext() {
        pageFlipperDelegate?.goToNext()
        pageControl.currentPage += 1
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

fileprivate extension UIPageControl {

    func customPageControl(dotFillColor:UIColor, dotBorderColor:UIColor, dotBorderWidth:CGFloat) {
        for (pageIndex, dotView) in self.subviews.enumerated() {
            if self.currentPage == pageIndex {
                dotView.backgroundColor = dotFillColor
                dotView.layer.cornerRadius = dotView.frame.size.height / 2
            }else{
                dotView.backgroundColor = .clear
                dotView.layer.cornerRadius = dotView.frame.size.height / 2
                dotView.layer.borderColor = dotBorderColor.cgColor
                dotView.layer.borderWidth = dotBorderWidth
            }
        }
    }

}
