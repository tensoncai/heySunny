//
//  ConfirmNumberViewController.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/28/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
import XCoordinator

class ConfirmNumberViewController: UIViewController {

    var router: UnownedRouter<AppRoute>!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func actionSaveNumber(_ sender: Any) {
        router.trigger(.main)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
