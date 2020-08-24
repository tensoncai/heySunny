//
//  RegularPlayButtonView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class RegularPlayButtonView: UIView {
    init() {
        super.init(frame: .zero)
        
        self.backgroundColor = .clear
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func draw(_ rect: CGRect) {
        //// Color Declarations
        let strokeColor = UIColor(red: 0.918, green: 0.380, blue: 0.306, alpha: 1.000)
        let fillColor2 = UIColor(red: 0.918, green: 0.380, blue: 0.306, alpha: 1.000)

        //// Group 9.svg Group
        //// Group 2
        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 3, y: 3, width: 36, height: 36))
        strokeColor.setStroke()
        ovalPath.lineWidth = 2
        ovalPath.stroke()




        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 27.21, y: 20.61))
        bezierPath.addCurve(to: CGPoint(x: 27.21, y: 22.39), controlPoint1: CGPoint(x: 27.95, y: 20.97), controlPoint2: CGPoint(x: 27.95, y: 22.03))
        bezierPath.addLine(to: CGPoint(x: 17.45, y: 27.28))
        bezierPath.addCurve(to: CGPoint(x: 16, y: 26.38), controlPoint1: CGPoint(x: 16.78, y: 27.61), controlPoint2: CGPoint(x: 16, y: 27.13))
        bezierPath.addLine(to: CGPoint(x: 16, y: 16.62))
        bezierPath.addCurve(to: CGPoint(x: 17.45, y: 15.72), controlPoint1: CGPoint(x: 16, y: 15.87), controlPoint2: CGPoint(x: 16.78, y: 15.39))
        bezierPath.addLine(to: CGPoint(x: 27.21, y: 20.61))
        bezierPath.close()
        bezierPath.usesEvenOddFillRule = true
        fillColor2.setFill()
        bezierPath.fill()

    }
}
