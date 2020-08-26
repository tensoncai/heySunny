//
//  HeySunnyIcon.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

enum HeySunnyIcon: String {
    case home
    case goals
    case invest
    case transaction
    case learn
    
    var image: UIImage? {
        UIImage(named: "icon.\(rawValue)")
    }
}

extension UITabBarItem {
    convenience init(title: String, icon: HeySunnyIcon, tag: Int) {
        self.init(title: title, image: icon.image, tag: tag)
    }
}
