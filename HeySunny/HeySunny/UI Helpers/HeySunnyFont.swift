//
//  HeySunnyFont.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

enum HeySunnyFont {
    case headline
    case subHeadline
    case lesson
    case section
    case content
    case navigation
    
    var font: UIFont? {
        let config: (weight: Weight, size: CGFloat)
        
        switch self {
        case .headline:
            config = (weight: .heavy, size: 24.0)
        case .subHeadline:
            config = (weight: .medium, size: 21.0)
        case .lesson:
            config = (weight: .heavy, size: 21.0)
        case .section:
            config = (weight: .heavy, size: 18.0)
        case .content:
            config = (weight: .book, size: 18.0)
        case .navigation:
            config = (weight: .medium, size: 14.0)
        }
        
        return UIFont(name: "Avenir-\(config.weight.rawValue)", size: config.size)
    }
}

extension HeySunnyFont {
    private enum Weight: String {
        case heavy = "Heavy"
        case medium = "Medium"
        case book = "Book"
    }
}
