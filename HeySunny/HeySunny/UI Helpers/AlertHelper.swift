//
//  AlertHelper.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/27/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

extension UIAlertController {

    static func getErrorAlert(title: String, completion: ((UIAlertAction) -> Void)?) -> UIAlertController {
        let alertVC = UIAlertController.init(title: "Unknown error", message: "Please try again.", preferredStyle: .alert)
        alertVC.addAction(UIAlertAction.init(title: "OK", style: .default, handler: completion))
        return alertVC
    }
}
