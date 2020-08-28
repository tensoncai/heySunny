//
//  TutorialPageViewController.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/27/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

protocol TutorialPagerDelegate: class {
    func getIndex(_ index: Int)
}

class TutorialPageViewController: UIPageViewController, TutorialPageFlipper {
        
    weak var indexDelegate: TutorialPagerDelegate?
    
    let tutorial2 = UIStoryboard(name: "Tutorial", bundle: nil).instantiateViewController(withIdentifier: "Tutorial2") as UIViewController
    let tutorial3 = UIStoryboard(name: "Tutorial", bundle: nil).instantiateViewController(withIdentifier: "Tutorial3") as UIViewController
    
    var controllers = [UIViewController]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let tutorialStoryBoard = UIStoryboard(name: "Tutorial", bundle: nil)
        
        for i in 1...5 {
            let tutorial = tutorialStoryBoard.instantiateViewController(withIdentifier: "Tutorial" + String(i)) as UIViewController
            controllers.append(tutorial)
        }
        
        dataSource = self
        delegate = self
        setViewControllers([controllers[0]], direction: .forward, animated: false, completion: nil)
    }
    
    func goToNext() {
        self.goToNextPage()
    }
}

extension TutorialPageViewController: UIPageViewControllerDelegate, UIPageViewControllerDataSource {
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerBefore viewController: UIViewController) -> UIViewController? {
        if let index = controllers.firstIndex(of: viewController) {
            if index > 0 {
                return controllers[index - 1]
            } else {
                return nil
            }
        }
        return nil
    }
    
    func pageViewController(_ pageViewController: UIPageViewController, viewControllerAfter viewController: UIViewController) -> UIViewController? {
        if let index = controllers.firstIndex(of: viewController) {
            if index < controllers.count - 1 {
                return controllers[index + 1]
            } else {
                return nil
            }
        }
        return nil
    }
    
    func pageViewController(_ pageViewController: UIPageViewController, didFinishAnimating finished: Bool, previousViewControllers: [UIViewController], transitionCompleted completed: Bool) {
        
        indexDelegate?.getIndex(
        pageViewController.viewControllers?.first?.view.tag ?? 0)

    }
}

fileprivate extension UIPageViewController {

    func goToNextPage() {
       guard let currentViewController = self.viewControllers?.first else { return }
       guard let nextViewController = dataSource?.pageViewController( self, viewControllerAfter: currentViewController ) else { return }
       setViewControllers([nextViewController], direction: .forward, animated: true, completion: nil)
    }

    func goToPreviousPage() {
       guard let currentViewController = self.viewControllers?.first else { return }
       guard let previousViewController = dataSource?.pageViewController( self, viewControllerBefore: currentViewController ) else { return }
       setViewControllers([previousViewController], direction: .reverse, animated: true, completion: nil)
    }

}
