//
//  PlayButtonView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class PlayButtonView: UIView {
    init() {
        super.init(frame: .zero)
        
        self.backgroundColor = .clear
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func draw(_ rect: CGRect) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!

        //// Color Declarations
        let gradientColor = UIColor(red: 0.976, green: 0.604, blue: 0.404, alpha: 1.000)
        let gradientColor2 = UIColor(red: 0.918, green: 0.380, blue: 0.306, alpha: 1.000)
        let fillColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)

        //// Gradient Declarations
        let paint0_linear = CGGradient(colorsSpace: nil, colors: [gradientColor.cgColor, gradientColor2.cgColor] as CFArray, locations: [0, 1])!

        //// Group 8.svg Group
        //// Group 2
        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 0, y: 0, width: 50, height: 50))
        context.saveGState()
        ovalPath.addClip()
        context.drawLinearGradient(paint0_linear,
            start: CGPoint(x: 30.79, y: -15.8),
            end: CGPoint(x: -11.31, y: 19.81),
            options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
        context.restoreGState()

        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 34.21, y: 24.61))
        bezierPath.addCurve(to: CGPoint(x: 34.21, y: 26.39), controlPoint1: CGPoint(x: 34.95, y: 24.97), controlPoint2: CGPoint(x: 34.95, y: 26.03))
        bezierPath.addLine(to: CGPoint(x: 20.45, y: 33.28))
        bezierPath.addCurve(to: CGPoint(x: 19, y: 32.38), controlPoint1: CGPoint(x: 19.78, y: 33.61), controlPoint2: CGPoint(x: 19, y: 33.13))
        bezierPath.addLine(to: CGPoint(x: 19, y: 18.62))
        bezierPath.addCurve(to: CGPoint(x: 20.45, y: 17.72), controlPoint1: CGPoint(x: 19, y: 17.87), controlPoint2: CGPoint(x: 19.78, y: 17.39))
        bezierPath.addLine(to: CGPoint(x: 34.21, y: 24.61))
        bezierPath.close()
        bezierPath.usesEvenOddFillRule = true
        fillColor.setFill()
        bezierPath.fill()
    }
}
