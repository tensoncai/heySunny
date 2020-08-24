//
//  BudgetIconView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class BudgetIconView: UIView {
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
        let fillColor = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)
        let fillColor5 = UIColor(red: 0.502, green: 0.565, blue: 0.992, alpha: 1.000)
        let fillColor9 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let gradientColor3 = UIColor(red: 0.502, green: 0.502, blue: 0.502, alpha: 0.250)
        let gradientColor4 = UIColor(red: 0.502, green: 0.502, blue: 0.502, alpha: 0.120)
        let gradientColor5 = UIColor(red: 0.502, green: 0.502, blue: 0.502, alpha: 0.100)
        let fillColor32 = UIColor(red: 0.984, green: 0.835, blue: 0.435, alpha: 1.000)
        let fillColor33 = UIColor(red: 0.263, green: 0.255, blue: 0.459, alpha: 1.000)
        let fillColor34 = UIColor(red: 0.337, green: 0.325, blue: 0.529, alpha: 1.000)
        let fillColor35 = UIColor(red: 0.933, green: 0.557, blue: 0.620, alpha: 1.000)
        let fillColor36 = UIColor(red: 0.980, green: 0.831, blue: 0.435, alpha: 1.000)

        //// Gradient Declarations
        let paint0_linear4 = CGGradient(colorsSpace: nil, colors: [gradientColor3.cgColor, gradientColor4.cgColor, gradientColor5.cgColor] as CFArray, locations: [0, 0.54, 1])!

        //// Budgeting.svg Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 0, y: 0))
        bezierPath.addLine(to: CGPoint(x: 144, y: 0))
        bezierPath.addCurve(to: CGPoint(x: 169, y: 25), controlPoint1: CGPoint(x: 157.81, y: 0), controlPoint2: CGPoint(x: 169, y: 11.19))
        bezierPath.addLine(to: CGPoint(x: 169, y: 99))
        bezierPath.addCurve(to: CGPoint(x: 144, y: 124), controlPoint1: CGPoint(x: 169, y: 112.81), controlPoint2: CGPoint(x: 157.81, y: 124))
        bezierPath.addLine(to: CGPoint(x: 0, y: 124))
        bezierPath.addLine(to: CGPoint(x: 0, y: 0))
        bezierPath.close()
        fillColor.setFill()
        bezierPath.fill()


        //// Group 2
        //// Oval Drawing
        context.saveGState()
        context.translateBy(x: 114.5, y: 106.5)
        context.rotate(by: -0.05 * CGFloat.pi/180)

        context.saveGState()
        context.setAlpha(0.1)

        let ovalPath = UIBezierPath(ovalIn: CGRect(x: -89.5, y: -10.5, width: 179, height: 21))
        fillColor5.setFill()
        ovalPath.fill()

        context.restoreGState()

        context.restoreGState()


        //// Bezier 2 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier2Path = UIBezierPath()
        bezier2Path.move(to: CGPoint(x: 94, y: 25.14))
        bezier2Path.addCurve(to: CGPoint(x: 124.28, y: 17.65), controlPoint1: CGPoint(x: 104.58, y: 24.77), controlPoint2: CGPoint(x: 114.66, y: 21.37))
        bezier2Path.addCurve(to: CGPoint(x: 153.75, y: 7.83), controlPoint1: CGPoint(x: 133.9, y: 13.93), controlPoint2: CGPoint(x: 143.43, y: 9.8))
        bezier2Path.addCurve(to: CGPoint(x: 173.34, y: 9.93), controlPoint1: CGPoint(x: 160.39, y: 6.56), controlPoint2: CGPoint(x: 167.99, y: 6.38))
        bezier2Path.addCurve(to: CGPoint(x: 181.04, y: 24.7), controlPoint1: CGPoint(x: 178.49, y: 13.34), controlPoint2: CGPoint(x: 180.15, y: 19.23))
        bezier2Path.addCurve(to: CGPoint(x: 180.27, y: 36.99), controlPoint1: CGPoint(x: 181.72, y: 28.81), controlPoint2: CGPoint(x: 182.11, y: 33.14))
        bezier2Path.addCurve(to: CGPoint(x: 175.14, y: 44.47), controlPoint1: CGPoint(x: 178.99, y: 39.66), controlPoint2: CGPoint(x: 176.72, y: 41.91))
        bezier2Path.addCurve(to: CGPoint(x: 179.47, y: 73.06), controlPoint1: CGPoint(x: 169.67, y: 53.38), controlPoint2: CGPoint(x: 173.54, y: 64.37))
        bezier2Path.addCurve(to: CGPoint(x: 187.62, y: 85.38), controlPoint1: CGPoint(x: 182.25, y: 77.14), controlPoint2: CGPoint(x: 185.47, y: 81.04))
        bezier2Path.addCurve(to: CGPoint(x: 188.88, y: 99.13), controlPoint1: CGPoint(x: 189.76, y: 89.72), controlPoint2: CGPoint(x: 190.76, y: 94.7))
        bezier2Path.addCurve(to: CGPoint(x: 177.78, y: 109.14), controlPoint1: CGPoint(x: 187.02, y: 103.52), controlPoint2: CGPoint(x: 182.58, y: 106.82))
        bezier2Path.addCurve(to: CGPoint(x: 145.32, y: 115.97), controlPoint1: CGPoint(x: 168.03, y: 113.86), controlPoint2: CGPoint(x: 156.53, y: 115.2))
        bezier2Path.addCurve(to: CGPoint(x: 70.68, y: 116.19), controlPoint1: CGPoint(x: 120.51, y: 117.66), controlPoint2: CGPoint(x: 95.56, y: 116.93))
        bezier2Path.addCurve(to: CGPoint(x: 43.16, y: 114.23), controlPoint1: CGPoint(x: 61.47, y: 115.92), controlPoint2: CGPoint(x: 52.22, y: 115.65))
        bezier2Path.addCurve(to: CGPoint(x: 29.29, y: 109.17), controlPoint1: CGPoint(x: 38.13, y: 113.44), controlPoint2: CGPoint(x: 32.94, y: 112.19))
        bezier2Path.addCurve(to: CGPoint(x: 26.61, y: 94.05), controlPoint1: CGPoint(x: 24.65, y: 105.34), controlPoint2: CGPoint(x: 23.5, y: 98.86))
        bezier2Path.addCurve(to: CGPoint(x: 49.87, y: 75.35), controlPoint1: CGPoint(x: 31.82, y: 86), controlPoint2: CGPoint(x: 46.23, y: 84))
        bezier2Path.addCurve(to: CGPoint(x: 46.9, y: 60.87), controlPoint1: CGPoint(x: 51.88, y: 70.59), controlPoint2: CGPoint(x: 49.82, y: 65.29))
        bezier2Path.addCurve(to: CGPoint(x: 29.63, y: 32.27), controlPoint1: CGPoint(x: 40.65, y: 51.4), controlPoint2: CGPoint(x: 30.18, y: 43.1))
        bezier2Path.addCurve(to: CGPoint(x: 42.07, y: 13.88), controlPoint1: CGPoint(x: 29.25, y: 24.84), controlPoint2: CGPoint(x: 34.28, y: 17.39))
        bezier2Path.addCurve(to: CGPoint(x: 67.57, y: 16.76), controlPoint1: CGPoint(x: 50.23, y: 10.19), controlPoint2: CGPoint(x: 61.55, y: 10.65))
        bezier2Path.addCurve(to: CGPoint(x: 94, y: 25.14), controlPoint1: CGPoint(x: 73.77, y: 23.04), controlPoint2: CGPoint(x: 84.66, y: 25.46))
        bezier2Path.close()
        fillColor5.setFill()
        bezier2Path.fill()

        context.restoreGState()


        //// Oval 2 Drawing
        let oval2Path = UIBezierPath(ovalIn: CGRect(x: 110, y: 88, width: 12, height: 13))
        fillColor32.setFill()
        oval2Path.fill()


        //// Oval 3 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let oval3Path = UIBezierPath(ovalIn: CGRect(x: 110, y: 88, width: 12, height: 13))
        fillColor9.setFill()
        oval3Path.fill()

        context.restoreGState()


        //// Oval 4 Drawing
        let oval4Path = UIBezierPath(ovalIn: CGRect(x: 109, y: 88, width: 12, height: 12))
        fillColor32.setFill()
        oval4Path.fill()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.move(to: CGPoint(x: 113.14, y: 99.57))
        bezier3Path.addLine(to: CGPoint(x: 113.78, y: 99.16))
        bezier3Path.addCurve(to: CGPoint(x: 113.98, y: 101.58), controlPoint1: CGPoint(x: 113.78, y: 99.16), controlPoint2: CGPoint(x: 114.08, y: 100.57))
        bezier3Path.addCurve(to: CGPoint(x: 113.64, y: 102.01), controlPoint1: CGPoint(x: 113.96, y: 101.79), controlPoint2: CGPoint(x: 113.83, y: 101.96))
        bezier3Path.addCurve(to: CGPoint(x: 100.27, y: 101.7), controlPoint1: CGPoint(x: 112.17, y: 102.42), controlPoint2: CGPoint(x: 105.12, y: 104.18))
        bezier3Path.addCurve(to: CGPoint(x: 100.01, y: 101.3), controlPoint1: CGPoint(x: 100.12, y: 101.63), controlPoint2: CGPoint(x: 100.03, y: 101.48))
        bezier3Path.addCurve(to: CGPoint(x: 100.25, y: 99.16), controlPoint1: CGPoint(x: 99.95, y: 100.69), controlPoint2: CGPoint(x: 100.16, y: 99.41))
        bezier3Path.addCurve(to: CGPoint(x: 113.14, y: 99.57), controlPoint1: CGPoint(x: 100.43, y: 98.63), controlPoint2: CGPoint(x: 113.14, y: 99.57))
        bezier3Path.close()
        fillColor32.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier4Path = UIBezierPath()
        bezier4Path.move(to: CGPoint(x: 113.14, y: 99.57))
        bezier4Path.addLine(to: CGPoint(x: 113.78, y: 99.16))
        bezier4Path.addCurve(to: CGPoint(x: 113.98, y: 101.58), controlPoint1: CGPoint(x: 113.78, y: 99.16), controlPoint2: CGPoint(x: 114.08, y: 100.57))
        bezier4Path.addCurve(to: CGPoint(x: 113.64, y: 102.01), controlPoint1: CGPoint(x: 113.96, y: 101.79), controlPoint2: CGPoint(x: 113.83, y: 101.96))
        bezier4Path.addCurve(to: CGPoint(x: 100.27, y: 101.7), controlPoint1: CGPoint(x: 112.17, y: 102.42), controlPoint2: CGPoint(x: 105.12, y: 104.18))
        bezier4Path.addCurve(to: CGPoint(x: 100.01, y: 101.3), controlPoint1: CGPoint(x: 100.12, y: 101.63), controlPoint2: CGPoint(x: 100.03, y: 101.48))
        bezier4Path.addCurve(to: CGPoint(x: 100.25, y: 99.16), controlPoint1: CGPoint(x: 99.95, y: 100.69), controlPoint2: CGPoint(x: 100.16, y: 99.41))
        bezier4Path.addCurve(to: CGPoint(x: 113.14, y: 99.57), controlPoint1: CGPoint(x: 100.43, y: 98.63), controlPoint2: CGPoint(x: 113.14, y: 99.57))
        bezier4Path.close()
        fillColor9.setFill()
        bezier4Path.fill()

        context.restoreGState()


        //// Oval 5 Drawing
        let oval5Path = UIBezierPath(ovalIn: CGRect(x: 100, y: 98, width: 13, height: 3))
        fillColor32.setFill()
        oval5Path.fill()


        //// Bezier 5 Drawing
        let bezier5Path = UIBezierPath()
        bezier5Path.move(to: CGPoint(x: 110.14, y: 97.57))
        bezier5Path.addLine(to: CGPoint(x: 110.78, y: 97.16))
        bezier5Path.addCurve(to: CGPoint(x: 110.98, y: 99.58), controlPoint1: CGPoint(x: 110.78, y: 97.16), controlPoint2: CGPoint(x: 111.08, y: 98.57))
        bezier5Path.addCurve(to: CGPoint(x: 110.64, y: 100.01), controlPoint1: CGPoint(x: 110.96, y: 99.79), controlPoint2: CGPoint(x: 110.83, y: 99.96))
        bezier5Path.addCurve(to: CGPoint(x: 97.27, y: 99.7), controlPoint1: CGPoint(x: 109.17, y: 100.42), controlPoint2: CGPoint(x: 102.12, y: 102.18))
        bezier5Path.addCurve(to: CGPoint(x: 97.01, y: 99.3), controlPoint1: CGPoint(x: 97.13, y: 99.63), controlPoint2: CGPoint(x: 97.03, y: 99.48))
        bezier5Path.addCurve(to: CGPoint(x: 97.25, y: 97.16), controlPoint1: CGPoint(x: 96.95, y: 98.69), controlPoint2: CGPoint(x: 97.16, y: 97.41))
        bezier5Path.addCurve(to: CGPoint(x: 110.14, y: 97.57), controlPoint1: CGPoint(x: 97.43, y: 96.63), controlPoint2: CGPoint(x: 110.14, y: 97.57))
        bezier5Path.close()
        fillColor32.setFill()
        bezier5Path.fill()


        //// Bezier 6 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier6Path = UIBezierPath()
        bezier6Path.move(to: CGPoint(x: 110.14, y: 97.57))
        bezier6Path.addLine(to: CGPoint(x: 110.78, y: 97.16))
        bezier6Path.addCurve(to: CGPoint(x: 110.98, y: 99.58), controlPoint1: CGPoint(x: 110.78, y: 97.16), controlPoint2: CGPoint(x: 111.08, y: 98.57))
        bezier6Path.addCurve(to: CGPoint(x: 110.64, y: 100.01), controlPoint1: CGPoint(x: 110.96, y: 99.79), controlPoint2: CGPoint(x: 110.83, y: 99.96))
        bezier6Path.addCurve(to: CGPoint(x: 97.27, y: 99.7), controlPoint1: CGPoint(x: 109.17, y: 100.42), controlPoint2: CGPoint(x: 102.12, y: 102.18))
        bezier6Path.addCurve(to: CGPoint(x: 97.01, y: 99.3), controlPoint1: CGPoint(x: 97.13, y: 99.63), controlPoint2: CGPoint(x: 97.03, y: 99.48))
        bezier6Path.addCurve(to: CGPoint(x: 97.25, y: 97.16), controlPoint1: CGPoint(x: 96.95, y: 98.69), controlPoint2: CGPoint(x: 97.16, y: 97.41))
        bezier6Path.addCurve(to: CGPoint(x: 110.14, y: 97.57), controlPoint1: CGPoint(x: 97.43, y: 96.63), controlPoint2: CGPoint(x: 110.14, y: 97.57))
        bezier6Path.close()
        fillColor9.setFill()
        bezier6Path.fill()

        context.restoreGState()


        //// Oval 6 Drawing
        let oval6Path = UIBezierPath(ovalIn: CGRect(x: 97, y: 96, width: 13, height: 3))
        fillColor32.setFill()
        oval6Path.fill()


        //// Bezier 7 Drawing
        let bezier7Path = UIBezierPath()
        bezier7Path.move(to: CGPoint(x: 108.14, y: 94.57))
        bezier7Path.addLine(to: CGPoint(x: 108.78, y: 94.16))
        bezier7Path.addCurve(to: CGPoint(x: 108.98, y: 96.58), controlPoint1: CGPoint(x: 108.78, y: 94.16), controlPoint2: CGPoint(x: 109.08, y: 95.57))
        bezier7Path.addCurve(to: CGPoint(x: 108.64, y: 97.01), controlPoint1: CGPoint(x: 108.96, y: 96.79), controlPoint2: CGPoint(x: 108.83, y: 96.96))
        bezier7Path.addCurve(to: CGPoint(x: 95.27, y: 96.7), controlPoint1: CGPoint(x: 107.17, y: 97.42), controlPoint2: CGPoint(x: 100.12, y: 99.18))
        bezier7Path.addCurve(to: CGPoint(x: 95.01, y: 96.3), controlPoint1: CGPoint(x: 95.13, y: 96.63), controlPoint2: CGPoint(x: 95.03, y: 96.48))
        bezier7Path.addCurve(to: CGPoint(x: 95.25, y: 94.16), controlPoint1: CGPoint(x: 94.95, y: 95.69), controlPoint2: CGPoint(x: 95.16, y: 94.41))
        bezier7Path.addCurve(to: CGPoint(x: 108.14, y: 94.57), controlPoint1: CGPoint(x: 95.43, y: 93.63), controlPoint2: CGPoint(x: 108.14, y: 94.57))
        bezier7Path.close()
        fillColor32.setFill()
        bezier7Path.fill()


        //// Bezier 8 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier8Path = UIBezierPath()
        bezier8Path.move(to: CGPoint(x: 108.14, y: 94.57))
        bezier8Path.addLine(to: CGPoint(x: 108.78, y: 94.16))
        bezier8Path.addCurve(to: CGPoint(x: 108.98, y: 96.58), controlPoint1: CGPoint(x: 108.78, y: 94.16), controlPoint2: CGPoint(x: 109.08, y: 95.57))
        bezier8Path.addCurve(to: CGPoint(x: 108.64, y: 97.01), controlPoint1: CGPoint(x: 108.96, y: 96.79), controlPoint2: CGPoint(x: 108.83, y: 96.96))
        bezier8Path.addCurve(to: CGPoint(x: 95.27, y: 96.7), controlPoint1: CGPoint(x: 107.17, y: 97.42), controlPoint2: CGPoint(x: 100.12, y: 99.18))
        bezier8Path.addCurve(to: CGPoint(x: 95.01, y: 96.3), controlPoint1: CGPoint(x: 95.13, y: 96.63), controlPoint2: CGPoint(x: 95.03, y: 96.48))
        bezier8Path.addCurve(to: CGPoint(x: 95.25, y: 94.16), controlPoint1: CGPoint(x: 94.95, y: 95.69), controlPoint2: CGPoint(x: 95.16, y: 94.41))
        bezier8Path.addCurve(to: CGPoint(x: 108.14, y: 94.57), controlPoint1: CGPoint(x: 95.43, y: 93.63), controlPoint2: CGPoint(x: 108.14, y: 94.57))
        bezier8Path.close()
        fillColor9.setFill()
        bezier8Path.fill()

        context.restoreGState()


        //// Oval 7 Drawing
        let oval7Path = UIBezierPath(ovalIn: CGRect(x: 95, y: 94, width: 13, height: 3))
        fillColor32.setFill()
        oval7Path.fill()


        //// Bezier 9 Drawing
        let bezier9Path = UIBezierPath()
        bezier9Path.move(to: CGPoint(x: 110.14, y: 92.57))
        bezier9Path.addLine(to: CGPoint(x: 110.78, y: 92.16))
        bezier9Path.addCurve(to: CGPoint(x: 110.98, y: 94.58), controlPoint1: CGPoint(x: 110.78, y: 92.16), controlPoint2: CGPoint(x: 111.08, y: 93.57))
        bezier9Path.addCurve(to: CGPoint(x: 110.64, y: 95.01), controlPoint1: CGPoint(x: 110.96, y: 94.79), controlPoint2: CGPoint(x: 110.83, y: 94.96))
        bezier9Path.addCurve(to: CGPoint(x: 97.27, y: 94.7), controlPoint1: CGPoint(x: 109.17, y: 95.42), controlPoint2: CGPoint(x: 102.12, y: 97.18))
        bezier9Path.addCurve(to: CGPoint(x: 97.01, y: 94.3), controlPoint1: CGPoint(x: 97.13, y: 94.63), controlPoint2: CGPoint(x: 97.03, y: 94.48))
        bezier9Path.addCurve(to: CGPoint(x: 97.25, y: 92.16), controlPoint1: CGPoint(x: 96.95, y: 93.69), controlPoint2: CGPoint(x: 97.16, y: 92.41))
        bezier9Path.addCurve(to: CGPoint(x: 110.14, y: 92.57), controlPoint1: CGPoint(x: 97.43, y: 91.63), controlPoint2: CGPoint(x: 110.14, y: 92.57))
        bezier9Path.close()
        fillColor32.setFill()
        bezier9Path.fill()


        //// Bezier 10 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier10Path = UIBezierPath()
        bezier10Path.move(to: CGPoint(x: 110.14, y: 92.57))
        bezier10Path.addLine(to: CGPoint(x: 110.78, y: 92.16))
        bezier10Path.addCurve(to: CGPoint(x: 110.98, y: 94.58), controlPoint1: CGPoint(x: 110.78, y: 92.16), controlPoint2: CGPoint(x: 111.08, y: 93.57))
        bezier10Path.addCurve(to: CGPoint(x: 110.64, y: 95.01), controlPoint1: CGPoint(x: 110.96, y: 94.79), controlPoint2: CGPoint(x: 110.83, y: 94.96))
        bezier10Path.addCurve(to: CGPoint(x: 97.27, y: 94.7), controlPoint1: CGPoint(x: 109.17, y: 95.42), controlPoint2: CGPoint(x: 102.12, y: 97.18))
        bezier10Path.addCurve(to: CGPoint(x: 97.01, y: 94.3), controlPoint1: CGPoint(x: 97.13, y: 94.63), controlPoint2: CGPoint(x: 97.03, y: 94.48))
        bezier10Path.addCurve(to: CGPoint(x: 97.25, y: 92.16), controlPoint1: CGPoint(x: 96.95, y: 93.69), controlPoint2: CGPoint(x: 97.16, y: 92.41))
        bezier10Path.addCurve(to: CGPoint(x: 110.14, y: 92.57), controlPoint1: CGPoint(x: 97.43, y: 91.63), controlPoint2: CGPoint(x: 110.14, y: 92.57))
        bezier10Path.close()
        fillColor9.setFill()
        bezier10Path.fill()

        context.restoreGState()


        //// Oval 8 Drawing
        context.saveGState()
        context.translateBy(x: 104.5, y: 91.5)
        context.rotate(by: -0.05 * CGFloat.pi/180)

        let oval8Path = UIBezierPath(ovalIn: CGRect(x: -6.5, y: -1.5, width: 13, height: 3))
        fillColor32.setFill()
        oval8Path.fill()

        context.restoreGState()


        //// Bezier 11 Drawing
        let bezier11Path = UIBezierPath()
        bezier11Path.move(to: CGPoint(x: 105.14, y: 89.57))
        bezier11Path.addLine(to: CGPoint(x: 105.78, y: 89.16))
        bezier11Path.addCurve(to: CGPoint(x: 105.98, y: 91.58), controlPoint1: CGPoint(x: 105.78, y: 89.16), controlPoint2: CGPoint(x: 106.08, y: 90.57))
        bezier11Path.addCurve(to: CGPoint(x: 105.64, y: 92.01), controlPoint1: CGPoint(x: 105.96, y: 91.79), controlPoint2: CGPoint(x: 105.83, y: 91.96))
        bezier11Path.addCurve(to: CGPoint(x: 92.27, y: 91.7), controlPoint1: CGPoint(x: 104.17, y: 92.42), controlPoint2: CGPoint(x: 97.12, y: 94.18))
        bezier11Path.addCurve(to: CGPoint(x: 92.01, y: 91.3), controlPoint1: CGPoint(x: 92.13, y: 91.63), controlPoint2: CGPoint(x: 92.03, y: 91.48))
        bezier11Path.addCurve(to: CGPoint(x: 92.25, y: 89.16), controlPoint1: CGPoint(x: 91.95, y: 90.69), controlPoint2: CGPoint(x: 92.16, y: 89.41))
        bezier11Path.addCurve(to: CGPoint(x: 105.14, y: 89.57), controlPoint1: CGPoint(x: 92.43, y: 88.63), controlPoint2: CGPoint(x: 105.14, y: 89.57))
        bezier11Path.close()
        fillColor32.setFill()
        bezier11Path.fill()


        //// Bezier 12 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier12Path = UIBezierPath()
        bezier12Path.move(to: CGPoint(x: 105.14, y: 89.57))
        bezier12Path.addLine(to: CGPoint(x: 105.78, y: 89.16))
        bezier12Path.addCurve(to: CGPoint(x: 105.98, y: 91.58), controlPoint1: CGPoint(x: 105.78, y: 89.16), controlPoint2: CGPoint(x: 106.08, y: 90.57))
        bezier12Path.addCurve(to: CGPoint(x: 105.64, y: 92.01), controlPoint1: CGPoint(x: 105.96, y: 91.79), controlPoint2: CGPoint(x: 105.83, y: 91.96))
        bezier12Path.addCurve(to: CGPoint(x: 92.27, y: 91.7), controlPoint1: CGPoint(x: 104.17, y: 92.42), controlPoint2: CGPoint(x: 97.12, y: 94.18))
        bezier12Path.addCurve(to: CGPoint(x: 92.01, y: 91.3), controlPoint1: CGPoint(x: 92.13, y: 91.63), controlPoint2: CGPoint(x: 92.03, y: 91.48))
        bezier12Path.addCurve(to: CGPoint(x: 92.25, y: 89.16), controlPoint1: CGPoint(x: 91.95, y: 90.69), controlPoint2: CGPoint(x: 92.16, y: 89.41))
        bezier12Path.addCurve(to: CGPoint(x: 105.14, y: 89.57), controlPoint1: CGPoint(x: 92.43, y: 88.63), controlPoint2: CGPoint(x: 105.14, y: 89.57))
        bezier12Path.close()
        fillColor9.setFill()
        bezier12Path.fill()

        context.restoreGState()


        //// Oval 9 Drawing
        let oval9Path = UIBezierPath(ovalIn: CGRect(x: 93, y: 88, width: 13, height: 3))
        fillColor32.setFill()
        oval9Path.fill()


        //// Bezier 13 Drawing
        let bezier13Path = UIBezierPath()
        bezier13Path.move(to: CGPoint(x: 108.14, y: 87.57))
        bezier13Path.addLine(to: CGPoint(x: 108.78, y: 87.16))
        bezier13Path.addCurve(to: CGPoint(x: 108.98, y: 89.58), controlPoint1: CGPoint(x: 108.78, y: 87.16), controlPoint2: CGPoint(x: 109.08, y: 88.57))
        bezier13Path.addCurve(to: CGPoint(x: 108.64, y: 90.01), controlPoint1: CGPoint(x: 108.96, y: 89.79), controlPoint2: CGPoint(x: 108.83, y: 89.96))
        bezier13Path.addCurve(to: CGPoint(x: 95.27, y: 89.7), controlPoint1: CGPoint(x: 107.17, y: 90.42), controlPoint2: CGPoint(x: 100.12, y: 92.18))
        bezier13Path.addCurve(to: CGPoint(x: 95.01, y: 89.3), controlPoint1: CGPoint(x: 95.13, y: 89.63), controlPoint2: CGPoint(x: 95.03, y: 89.48))
        bezier13Path.addCurve(to: CGPoint(x: 95.25, y: 87.16), controlPoint1: CGPoint(x: 94.95, y: 88.69), controlPoint2: CGPoint(x: 95.16, y: 87.41))
        bezier13Path.addCurve(to: CGPoint(x: 108.14, y: 87.57), controlPoint1: CGPoint(x: 95.43, y: 86.63), controlPoint2: CGPoint(x: 108.14, y: 87.57))
        bezier13Path.close()
        fillColor32.setFill()
        bezier13Path.fill()


        //// Bezier 14 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier14Path = UIBezierPath()
        bezier14Path.move(to: CGPoint(x: 108.14, y: 87.57))
        bezier14Path.addLine(to: CGPoint(x: 108.78, y: 87.16))
        bezier14Path.addCurve(to: CGPoint(x: 108.98, y: 89.58), controlPoint1: CGPoint(x: 108.78, y: 87.16), controlPoint2: CGPoint(x: 109.08, y: 88.57))
        bezier14Path.addCurve(to: CGPoint(x: 108.64, y: 90.01), controlPoint1: CGPoint(x: 108.96, y: 89.79), controlPoint2: CGPoint(x: 108.83, y: 89.96))
        bezier14Path.addCurve(to: CGPoint(x: 95.27, y: 89.7), controlPoint1: CGPoint(x: 107.17, y: 90.42), controlPoint2: CGPoint(x: 100.12, y: 92.18))
        bezier14Path.addCurve(to: CGPoint(x: 95.01, y: 89.3), controlPoint1: CGPoint(x: 95.13, y: 89.63), controlPoint2: CGPoint(x: 95.03, y: 89.48))
        bezier14Path.addCurve(to: CGPoint(x: 95.25, y: 87.16), controlPoint1: CGPoint(x: 94.95, y: 88.69), controlPoint2: CGPoint(x: 95.16, y: 87.41))
        bezier14Path.addCurve(to: CGPoint(x: 108.14, y: 87.57), controlPoint1: CGPoint(x: 95.43, y: 86.63), controlPoint2: CGPoint(x: 108.14, y: 87.57))
        bezier14Path.close()
        fillColor9.setFill()
        bezier14Path.fill()

        context.restoreGState()


        //// Oval 10 Drawing
        let oval10Path = UIBezierPath(ovalIn: CGRect(x: 96, y: 86, width: 13, height: 3))
        fillColor32.setFill()
        oval10Path.fill()


        //// Bezier 15 Drawing
        let bezier15Path = UIBezierPath()
        bezier15Path.move(to: CGPoint(x: 107.14, y: 84.57))
        bezier15Path.addLine(to: CGPoint(x: 107.78, y: 84.16))
        bezier15Path.addCurve(to: CGPoint(x: 107.98, y: 86.58), controlPoint1: CGPoint(x: 107.78, y: 84.16), controlPoint2: CGPoint(x: 108.08, y: 85.57))
        bezier15Path.addCurve(to: CGPoint(x: 107.64, y: 87.01), controlPoint1: CGPoint(x: 107.96, y: 86.79), controlPoint2: CGPoint(x: 107.83, y: 86.96))
        bezier15Path.addCurve(to: CGPoint(x: 94.27, y: 86.7), controlPoint1: CGPoint(x: 106.17, y: 87.42), controlPoint2: CGPoint(x: 99.12, y: 89.18))
        bezier15Path.addCurve(to: CGPoint(x: 94.01, y: 86.3), controlPoint1: CGPoint(x: 94.13, y: 86.63), controlPoint2: CGPoint(x: 94.03, y: 86.48))
        bezier15Path.addCurve(to: CGPoint(x: 94.25, y: 84.16), controlPoint1: CGPoint(x: 93.95, y: 85.69), controlPoint2: CGPoint(x: 94.16, y: 84.41))
        bezier15Path.addCurve(to: CGPoint(x: 107.14, y: 84.57), controlPoint1: CGPoint(x: 94.43, y: 83.63), controlPoint2: CGPoint(x: 107.14, y: 84.57))
        bezier15Path.close()
        fillColor32.setFill()
        bezier15Path.fill()


        //// Bezier 16 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier16Path = UIBezierPath()
        bezier16Path.move(to: CGPoint(x: 107.14, y: 84.57))
        bezier16Path.addLine(to: CGPoint(x: 107.78, y: 84.16))
        bezier16Path.addCurve(to: CGPoint(x: 107.98, y: 86.58), controlPoint1: CGPoint(x: 107.78, y: 84.16), controlPoint2: CGPoint(x: 108.08, y: 85.57))
        bezier16Path.addCurve(to: CGPoint(x: 107.64, y: 87.01), controlPoint1: CGPoint(x: 107.96, y: 86.79), controlPoint2: CGPoint(x: 107.83, y: 86.96))
        bezier16Path.addCurve(to: CGPoint(x: 94.27, y: 86.7), controlPoint1: CGPoint(x: 106.17, y: 87.42), controlPoint2: CGPoint(x: 99.12, y: 89.18))
        bezier16Path.addCurve(to: CGPoint(x: 94.01, y: 86.3), controlPoint1: CGPoint(x: 94.13, y: 86.63), controlPoint2: CGPoint(x: 94.03, y: 86.48))
        bezier16Path.addCurve(to: CGPoint(x: 94.25, y: 84.16), controlPoint1: CGPoint(x: 93.95, y: 85.69), controlPoint2: CGPoint(x: 94.16, y: 84.41))
        bezier16Path.addCurve(to: CGPoint(x: 107.14, y: 84.57), controlPoint1: CGPoint(x: 94.43, y: 83.63), controlPoint2: CGPoint(x: 107.14, y: 84.57))
        bezier16Path.close()
        fillColor9.setFill()
        bezier16Path.fill()

        context.restoreGState()


        //// Oval 11 Drawing
        let oval11Path = UIBezierPath(ovalIn: CGRect(x: 94, y: 83, width: 13, height: 3))
        fillColor32.setFill()
        oval11Path.fill()


        //// Bezier 17 Drawing
        let bezier17Path = UIBezierPath()
        bezier17Path.move(to: CGPoint(x: 105.14, y: 81.57))
        bezier17Path.addLine(to: CGPoint(x: 105.78, y: 81.16))
        bezier17Path.addCurve(to: CGPoint(x: 105.98, y: 83.58), controlPoint1: CGPoint(x: 105.78, y: 81.16), controlPoint2: CGPoint(x: 106.08, y: 82.57))
        bezier17Path.addCurve(to: CGPoint(x: 105.64, y: 84.01), controlPoint1: CGPoint(x: 105.96, y: 83.79), controlPoint2: CGPoint(x: 105.83, y: 83.96))
        bezier17Path.addCurve(to: CGPoint(x: 92.27, y: 83.7), controlPoint1: CGPoint(x: 104.17, y: 84.42), controlPoint2: CGPoint(x: 97.12, y: 86.18))
        bezier17Path.addCurve(to: CGPoint(x: 92.01, y: 83.3), controlPoint1: CGPoint(x: 92.13, y: 83.63), controlPoint2: CGPoint(x: 92.03, y: 83.48))
        bezier17Path.addCurve(to: CGPoint(x: 92.25, y: 81.16), controlPoint1: CGPoint(x: 91.95, y: 82.69), controlPoint2: CGPoint(x: 92.16, y: 81.41))
        bezier17Path.addCurve(to: CGPoint(x: 105.14, y: 81.57), controlPoint1: CGPoint(x: 92.43, y: 80.63), controlPoint2: CGPoint(x: 105.14, y: 81.57))
        bezier17Path.close()
        fillColor32.setFill()
        bezier17Path.fill()


        //// Bezier 18 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier18Path = UIBezierPath()
        bezier18Path.move(to: CGPoint(x: 105.14, y: 81.57))
        bezier18Path.addLine(to: CGPoint(x: 105.78, y: 81.16))
        bezier18Path.addCurve(to: CGPoint(x: 105.98, y: 83.58), controlPoint1: CGPoint(x: 105.78, y: 81.16), controlPoint2: CGPoint(x: 106.08, y: 82.57))
        bezier18Path.addCurve(to: CGPoint(x: 105.64, y: 84.01), controlPoint1: CGPoint(x: 105.96, y: 83.79), controlPoint2: CGPoint(x: 105.83, y: 83.96))
        bezier18Path.addCurve(to: CGPoint(x: 92.27, y: 83.7), controlPoint1: CGPoint(x: 104.17, y: 84.42), controlPoint2: CGPoint(x: 97.12, y: 86.18))
        bezier18Path.addCurve(to: CGPoint(x: 92.01, y: 83.3), controlPoint1: CGPoint(x: 92.13, y: 83.63), controlPoint2: CGPoint(x: 92.03, y: 83.48))
        bezier18Path.addCurve(to: CGPoint(x: 92.25, y: 81.16), controlPoint1: CGPoint(x: 91.95, y: 82.69), controlPoint2: CGPoint(x: 92.16, y: 81.41))
        bezier18Path.addCurve(to: CGPoint(x: 105.14, y: 81.57), controlPoint1: CGPoint(x: 92.43, y: 80.63), controlPoint2: CGPoint(x: 105.14, y: 81.57))
        bezier18Path.close()
        fillColor9.setFill()
        bezier18Path.fill()

        context.restoreGState()


        //// Oval 12 Drawing
        let oval12Path = UIBezierPath(ovalIn: CGRect(x: 93, y: 80, width: 13, height: 3))
        fillColor32.setFill()
        oval12Path.fill()


        //// Bezier 19 Drawing
        let bezier19Path = UIBezierPath()
        bezier19Path.move(to: CGPoint(x: 94.13, y: 100.57))
        bezier19Path.addLine(to: CGPoint(x: 94.78, y: 100.17))
        bezier19Path.addCurve(to: CGPoint(x: 94.98, y: 102.58), controlPoint1: CGPoint(x: 94.78, y: 100.17), controlPoint2: CGPoint(x: 95.08, y: 101.57))
        bezier19Path.addCurve(to: CGPoint(x: 94.65, y: 103.01), controlPoint1: CGPoint(x: 94.96, y: 102.79), controlPoint2: CGPoint(x: 94.83, y: 102.96))
        bezier19Path.addCurve(to: CGPoint(x: 81.27, y: 102.71), controlPoint1: CGPoint(x: 93.17, y: 103.42), controlPoint2: CGPoint(x: 86.12, y: 105.18))
        bezier19Path.addCurve(to: CGPoint(x: 81.01, y: 102.3), controlPoint1: CGPoint(x: 81.13, y: 102.63), controlPoint2: CGPoint(x: 81.03, y: 102.48))
        bezier19Path.addCurve(to: CGPoint(x: 81.25, y: 100.17), controlPoint1: CGPoint(x: 80.95, y: 101.69), controlPoint2: CGPoint(x: 81.16, y: 100.41))
        bezier19Path.addCurve(to: CGPoint(x: 94.13, y: 100.57), controlPoint1: CGPoint(x: 81.43, y: 99.63), controlPoint2: CGPoint(x: 94.13, y: 100.57))
        bezier19Path.close()
        fillColor32.setFill()
        bezier19Path.fill()


        //// Bezier 20 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier20Path = UIBezierPath()
        bezier20Path.move(to: CGPoint(x: 94.13, y: 100.57))
        bezier20Path.addLine(to: CGPoint(x: 94.78, y: 100.17))
        bezier20Path.addCurve(to: CGPoint(x: 94.98, y: 102.58), controlPoint1: CGPoint(x: 94.78, y: 100.17), controlPoint2: CGPoint(x: 95.08, y: 101.57))
        bezier20Path.addCurve(to: CGPoint(x: 94.65, y: 103.01), controlPoint1: CGPoint(x: 94.96, y: 102.79), controlPoint2: CGPoint(x: 94.83, y: 102.96))
        bezier20Path.addCurve(to: CGPoint(x: 81.27, y: 102.71), controlPoint1: CGPoint(x: 93.17, y: 103.42), controlPoint2: CGPoint(x: 86.12, y: 105.18))
        bezier20Path.addCurve(to: CGPoint(x: 81.01, y: 102.3), controlPoint1: CGPoint(x: 81.13, y: 102.63), controlPoint2: CGPoint(x: 81.03, y: 102.48))
        bezier20Path.addCurve(to: CGPoint(x: 81.25, y: 100.17), controlPoint1: CGPoint(x: 80.95, y: 101.69), controlPoint2: CGPoint(x: 81.16, y: 100.41))
        bezier20Path.addCurve(to: CGPoint(x: 94.13, y: 100.57), controlPoint1: CGPoint(x: 81.43, y: 99.63), controlPoint2: CGPoint(x: 94.13, y: 100.57))
        bezier20Path.close()
        fillColor9.setFill()
        bezier20Path.fill()

        context.restoreGState()


        //// Oval 13 Drawing
        let oval13Path = UIBezierPath(ovalIn: CGRect(x: 81, y: 99, width: 13, height: 3))
        fillColor32.setFill()
        oval13Path.fill()


        //// Bezier 21 Drawing
        let bezier21Path = UIBezierPath()
        bezier21Path.move(to: CGPoint(x: 92.13, y: 97.57))
        bezier21Path.addLine(to: CGPoint(x: 92.78, y: 97.16))
        bezier21Path.addCurve(to: CGPoint(x: 92.98, y: 99.58), controlPoint1: CGPoint(x: 92.78, y: 97.16), controlPoint2: CGPoint(x: 93.08, y: 98.57))
        bezier21Path.addCurve(to: CGPoint(x: 92.65, y: 100.01), controlPoint1: CGPoint(x: 92.96, y: 99.79), controlPoint2: CGPoint(x: 92.83, y: 99.96))
        bezier21Path.addCurve(to: CGPoint(x: 79.27, y: 99.7), controlPoint1: CGPoint(x: 91.17, y: 100.42), controlPoint2: CGPoint(x: 84.12, y: 102.18))
        bezier21Path.addCurve(to: CGPoint(x: 79.01, y: 99.3), controlPoint1: CGPoint(x: 79.13, y: 99.63), controlPoint2: CGPoint(x: 79.03, y: 99.48))
        bezier21Path.addCurve(to: CGPoint(x: 79.25, y: 97.16), controlPoint1: CGPoint(x: 78.95, y: 98.69), controlPoint2: CGPoint(x: 79.16, y: 97.41))
        bezier21Path.addCurve(to: CGPoint(x: 92.13, y: 97.57), controlPoint1: CGPoint(x: 79.43, y: 96.63), controlPoint2: CGPoint(x: 92.13, y: 97.57))
        bezier21Path.close()
        fillColor32.setFill()
        bezier21Path.fill()


        //// Bezier 22 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier22Path = UIBezierPath()
        bezier22Path.move(to: CGPoint(x: 92.13, y: 97.57))
        bezier22Path.addLine(to: CGPoint(x: 92.78, y: 97.16))
        bezier22Path.addCurve(to: CGPoint(x: 92.98, y: 99.58), controlPoint1: CGPoint(x: 92.78, y: 97.16), controlPoint2: CGPoint(x: 93.08, y: 98.57))
        bezier22Path.addCurve(to: CGPoint(x: 92.65, y: 100.01), controlPoint1: CGPoint(x: 92.96, y: 99.79), controlPoint2: CGPoint(x: 92.83, y: 99.96))
        bezier22Path.addCurve(to: CGPoint(x: 79.27, y: 99.7), controlPoint1: CGPoint(x: 91.17, y: 100.42), controlPoint2: CGPoint(x: 84.12, y: 102.18))
        bezier22Path.addCurve(to: CGPoint(x: 79.01, y: 99.3), controlPoint1: CGPoint(x: 79.13, y: 99.63), controlPoint2: CGPoint(x: 79.03, y: 99.48))
        bezier22Path.addCurve(to: CGPoint(x: 79.25, y: 97.16), controlPoint1: CGPoint(x: 78.95, y: 98.69), controlPoint2: CGPoint(x: 79.16, y: 97.41))
        bezier22Path.addCurve(to: CGPoint(x: 92.13, y: 97.57), controlPoint1: CGPoint(x: 79.43, y: 96.63), controlPoint2: CGPoint(x: 92.13, y: 97.57))
        bezier22Path.close()
        fillColor9.setFill()
        bezier22Path.fill()

        context.restoreGState()


        //// Oval 14 Drawing
        let oval14Path = UIBezierPath(ovalIn: CGRect(x: 79, y: 96, width: 13, height: 3))
        fillColor32.setFill()
        oval14Path.fill()


        //// Bezier 23 Drawing
        let bezier23Path = UIBezierPath()
        bezier23Path.move(to: CGPoint(x: 94.13, y: 94.57))
        bezier23Path.addLine(to: CGPoint(x: 94.78, y: 94.16))
        bezier23Path.addCurve(to: CGPoint(x: 94.98, y: 96.58), controlPoint1: CGPoint(x: 94.78, y: 94.16), controlPoint2: CGPoint(x: 95.08, y: 95.57))
        bezier23Path.addCurve(to: CGPoint(x: 94.65, y: 97.01), controlPoint1: CGPoint(x: 94.96, y: 96.79), controlPoint2: CGPoint(x: 94.83, y: 96.96))
        bezier23Path.addCurve(to: CGPoint(x: 81.27, y: 96.7), controlPoint1: CGPoint(x: 93.17, y: 97.42), controlPoint2: CGPoint(x: 86.12, y: 99.18))
        bezier23Path.addCurve(to: CGPoint(x: 81.01, y: 96.3), controlPoint1: CGPoint(x: 81.13, y: 96.63), controlPoint2: CGPoint(x: 81.03, y: 96.48))
        bezier23Path.addCurve(to: CGPoint(x: 81.25, y: 94.16), controlPoint1: CGPoint(x: 80.95, y: 95.69), controlPoint2: CGPoint(x: 81.16, y: 94.41))
        bezier23Path.addCurve(to: CGPoint(x: 94.13, y: 94.57), controlPoint1: CGPoint(x: 81.43, y: 93.63), controlPoint2: CGPoint(x: 94.13, y: 94.57))
        bezier23Path.close()
        fillColor32.setFill()
        bezier23Path.fill()


        //// Bezier 24 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier24Path = UIBezierPath()
        bezier24Path.move(to: CGPoint(x: 94.13, y: 94.57))
        bezier24Path.addLine(to: CGPoint(x: 94.78, y: 94.16))
        bezier24Path.addCurve(to: CGPoint(x: 94.98, y: 96.58), controlPoint1: CGPoint(x: 94.78, y: 94.16), controlPoint2: CGPoint(x: 95.08, y: 95.57))
        bezier24Path.addCurve(to: CGPoint(x: 94.65, y: 97.01), controlPoint1: CGPoint(x: 94.96, y: 96.79), controlPoint2: CGPoint(x: 94.83, y: 96.96))
        bezier24Path.addCurve(to: CGPoint(x: 81.27, y: 96.7), controlPoint1: CGPoint(x: 93.17, y: 97.42), controlPoint2: CGPoint(x: 86.12, y: 99.18))
        bezier24Path.addCurve(to: CGPoint(x: 81.01, y: 96.3), controlPoint1: CGPoint(x: 81.13, y: 96.63), controlPoint2: CGPoint(x: 81.03, y: 96.48))
        bezier24Path.addCurve(to: CGPoint(x: 81.25, y: 94.16), controlPoint1: CGPoint(x: 80.95, y: 95.69), controlPoint2: CGPoint(x: 81.16, y: 94.41))
        bezier24Path.addCurve(to: CGPoint(x: 94.13, y: 94.57), controlPoint1: CGPoint(x: 81.43, y: 93.63), controlPoint2: CGPoint(x: 94.13, y: 94.57))
        bezier24Path.close()
        fillColor9.setFill()
        bezier24Path.fill()

        context.restoreGState()


        //// Oval 15 Drawing
        let oval15Path = UIBezierPath(ovalIn: CGRect(x: 81, y: 94, width: 13, height: 3))
        fillColor32.setFill()
        oval15Path.fill()


        //// Bezier 25 Drawing
        let bezier25Path = UIBezierPath()
        bezier25Path.move(to: CGPoint(x: 89.13, y: 92.57))
        bezier25Path.addLine(to: CGPoint(x: 89.78, y: 92.16))
        bezier25Path.addCurve(to: CGPoint(x: 89.98, y: 94.58), controlPoint1: CGPoint(x: 89.78, y: 92.16), controlPoint2: CGPoint(x: 90.08, y: 93.57))
        bezier25Path.addCurve(to: CGPoint(x: 89.65, y: 95.01), controlPoint1: CGPoint(x: 89.96, y: 94.79), controlPoint2: CGPoint(x: 89.83, y: 94.96))
        bezier25Path.addCurve(to: CGPoint(x: 76.27, y: 94.7), controlPoint1: CGPoint(x: 88.17, y: 95.42), controlPoint2: CGPoint(x: 81.12, y: 97.18))
        bezier25Path.addCurve(to: CGPoint(x: 76.01, y: 94.3), controlPoint1: CGPoint(x: 76.13, y: 94.63), controlPoint2: CGPoint(x: 76.03, y: 94.48))
        bezier25Path.addCurve(to: CGPoint(x: 76.25, y: 92.16), controlPoint1: CGPoint(x: 75.95, y: 93.69), controlPoint2: CGPoint(x: 76.16, y: 92.41))
        bezier25Path.addCurve(to: CGPoint(x: 89.13, y: 92.57), controlPoint1: CGPoint(x: 76.43, y: 91.63), controlPoint2: CGPoint(x: 89.13, y: 92.57))
        bezier25Path.close()
        fillColor32.setFill()
        bezier25Path.fill()


        //// Bezier 26 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier26Path = UIBezierPath()
        bezier26Path.move(to: CGPoint(x: 89.13, y: 92.57))
        bezier26Path.addLine(to: CGPoint(x: 89.78, y: 92.16))
        bezier26Path.addCurve(to: CGPoint(x: 89.98, y: 94.58), controlPoint1: CGPoint(x: 89.78, y: 92.16), controlPoint2: CGPoint(x: 90.08, y: 93.57))
        bezier26Path.addCurve(to: CGPoint(x: 89.65, y: 95.01), controlPoint1: CGPoint(x: 89.96, y: 94.79), controlPoint2: CGPoint(x: 89.83, y: 94.96))
        bezier26Path.addCurve(to: CGPoint(x: 76.27, y: 94.7), controlPoint1: CGPoint(x: 88.17, y: 95.42), controlPoint2: CGPoint(x: 81.12, y: 97.18))
        bezier26Path.addCurve(to: CGPoint(x: 76.01, y: 94.3), controlPoint1: CGPoint(x: 76.13, y: 94.63), controlPoint2: CGPoint(x: 76.03, y: 94.48))
        bezier26Path.addCurve(to: CGPoint(x: 76.25, y: 92.16), controlPoint1: CGPoint(x: 75.95, y: 93.69), controlPoint2: CGPoint(x: 76.16, y: 92.41))
        bezier26Path.addCurve(to: CGPoint(x: 89.13, y: 92.57), controlPoint1: CGPoint(x: 76.43, y: 91.63), controlPoint2: CGPoint(x: 89.13, y: 92.57))
        bezier26Path.close()
        fillColor9.setFill()
        bezier26Path.fill()

        context.restoreGState()


        //// Oval 16 Drawing
        let oval16Path = UIBezierPath(ovalIn: CGRect(x: 76, y: 91, width: 13, height: 3))
        fillColor32.setFill()
        oval16Path.fill()


        //// Bezier 27 Drawing
        let bezier27Path = UIBezierPath()
        bezier27Path.move(to: CGPoint(x: 93.13, y: 91.57))
        bezier27Path.addLine(to: CGPoint(x: 93.78, y: 91.16))
        bezier27Path.addCurve(to: CGPoint(x: 93.98, y: 93.58), controlPoint1: CGPoint(x: 93.78, y: 91.16), controlPoint2: CGPoint(x: 94.08, y: 92.57))
        bezier27Path.addCurve(to: CGPoint(x: 93.65, y: 94.01), controlPoint1: CGPoint(x: 93.96, y: 93.79), controlPoint2: CGPoint(x: 93.83, y: 93.96))
        bezier27Path.addCurve(to: CGPoint(x: 80.27, y: 93.7), controlPoint1: CGPoint(x: 92.17, y: 94.42), controlPoint2: CGPoint(x: 85.12, y: 96.18))
        bezier27Path.addCurve(to: CGPoint(x: 80.01, y: 93.3), controlPoint1: CGPoint(x: 80.13, y: 93.63), controlPoint2: CGPoint(x: 80.03, y: 93.48))
        bezier27Path.addCurve(to: CGPoint(x: 80.25, y: 91.16), controlPoint1: CGPoint(x: 79.95, y: 92.69), controlPoint2: CGPoint(x: 80.16, y: 91.41))
        bezier27Path.addCurve(to: CGPoint(x: 93.13, y: 91.57), controlPoint1: CGPoint(x: 80.43, y: 90.63), controlPoint2: CGPoint(x: 93.13, y: 91.57))
        bezier27Path.close()
        fillColor32.setFill()
        bezier27Path.fill()


        //// Bezier 28 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier28Path = UIBezierPath()
        bezier28Path.move(to: CGPoint(x: 93.13, y: 91.57))
        bezier28Path.addLine(to: CGPoint(x: 93.78, y: 91.16))
        bezier28Path.addCurve(to: CGPoint(x: 93.98, y: 93.58), controlPoint1: CGPoint(x: 93.78, y: 91.16), controlPoint2: CGPoint(x: 94.08, y: 92.57))
        bezier28Path.addCurve(to: CGPoint(x: 93.65, y: 94.01), controlPoint1: CGPoint(x: 93.96, y: 93.79), controlPoint2: CGPoint(x: 93.83, y: 93.96))
        bezier28Path.addCurve(to: CGPoint(x: 80.27, y: 93.7), controlPoint1: CGPoint(x: 92.17, y: 94.42), controlPoint2: CGPoint(x: 85.12, y: 96.18))
        bezier28Path.addCurve(to: CGPoint(x: 80.01, y: 93.3), controlPoint1: CGPoint(x: 80.13, y: 93.63), controlPoint2: CGPoint(x: 80.03, y: 93.48))
        bezier28Path.addCurve(to: CGPoint(x: 80.25, y: 91.16), controlPoint1: CGPoint(x: 79.95, y: 92.69), controlPoint2: CGPoint(x: 80.16, y: 91.41))
        bezier28Path.addCurve(to: CGPoint(x: 93.13, y: 91.57), controlPoint1: CGPoint(x: 80.43, y: 90.63), controlPoint2: CGPoint(x: 93.13, y: 91.57))
        bezier28Path.close()
        fillColor9.setFill()
        bezier28Path.fill()

        context.restoreGState()


        //// Oval 17 Drawing
        let oval17Path = UIBezierPath(ovalIn: CGRect(x: 80, y: 89, width: 13, height: 3))
        fillColor32.setFill()
        oval17Path.fill()


        //// Bezier 29 Drawing
        let bezier29Path = UIBezierPath()
        bezier29Path.move(to: CGPoint(x: 90.13, y: 87.57))
        bezier29Path.addLine(to: CGPoint(x: 90.78, y: 87.16))
        bezier29Path.addCurve(to: CGPoint(x: 90.98, y: 89.58), controlPoint1: CGPoint(x: 90.78, y: 87.16), controlPoint2: CGPoint(x: 91.08, y: 88.57))
        bezier29Path.addCurve(to: CGPoint(x: 90.65, y: 90.01), controlPoint1: CGPoint(x: 90.96, y: 89.79), controlPoint2: CGPoint(x: 90.83, y: 89.96))
        bezier29Path.addCurve(to: CGPoint(x: 77.27, y: 89.7), controlPoint1: CGPoint(x: 89.17, y: 90.42), controlPoint2: CGPoint(x: 82.12, y: 92.18))
        bezier29Path.addCurve(to: CGPoint(x: 77.01, y: 89.3), controlPoint1: CGPoint(x: 77.13, y: 89.63), controlPoint2: CGPoint(x: 77.03, y: 89.48))
        bezier29Path.addCurve(to: CGPoint(x: 77.25, y: 87.16), controlPoint1: CGPoint(x: 76.95, y: 88.69), controlPoint2: CGPoint(x: 77.16, y: 87.41))
        bezier29Path.addCurve(to: CGPoint(x: 90.13, y: 87.57), controlPoint1: CGPoint(x: 77.43, y: 86.63), controlPoint2: CGPoint(x: 90.13, y: 87.57))
        bezier29Path.close()
        fillColor32.setFill()
        bezier29Path.fill()


        //// Bezier 30 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier30Path = UIBezierPath()
        bezier30Path.move(to: CGPoint(x: 90.13, y: 87.57))
        bezier30Path.addLine(to: CGPoint(x: 90.78, y: 87.16))
        bezier30Path.addCurve(to: CGPoint(x: 90.98, y: 89.58), controlPoint1: CGPoint(x: 90.78, y: 87.16), controlPoint2: CGPoint(x: 91.08, y: 88.57))
        bezier30Path.addCurve(to: CGPoint(x: 90.65, y: 90.01), controlPoint1: CGPoint(x: 90.96, y: 89.79), controlPoint2: CGPoint(x: 90.83, y: 89.96))
        bezier30Path.addCurve(to: CGPoint(x: 77.27, y: 89.7), controlPoint1: CGPoint(x: 89.17, y: 90.42), controlPoint2: CGPoint(x: 82.12, y: 92.18))
        bezier30Path.addCurve(to: CGPoint(x: 77.01, y: 89.3), controlPoint1: CGPoint(x: 77.13, y: 89.63), controlPoint2: CGPoint(x: 77.03, y: 89.48))
        bezier30Path.addCurve(to: CGPoint(x: 77.25, y: 87.16), controlPoint1: CGPoint(x: 76.95, y: 88.69), controlPoint2: CGPoint(x: 77.16, y: 87.41))
        bezier30Path.addCurve(to: CGPoint(x: 90.13, y: 87.57), controlPoint1: CGPoint(x: 77.43, y: 86.63), controlPoint2: CGPoint(x: 90.13, y: 87.57))
        bezier30Path.close()
        fillColor9.setFill()
        bezier30Path.fill()

        context.restoreGState()


        //// Oval 18 Drawing
        let oval18Path = UIBezierPath(ovalIn: CGRect(x: 77, y: 86, width: 13, height: 3))
        fillColor32.setFill()
        oval18Path.fill()


        //// Bezier 31 Drawing
        let bezier31Path = UIBezierPath()
        bezier31Path.move(to: CGPoint(x: 89.13, y: 83.57))
        bezier31Path.addLine(to: CGPoint(x: 89.78, y: 83.16))
        bezier31Path.addCurve(to: CGPoint(x: 89.98, y: 85.58), controlPoint1: CGPoint(x: 89.78, y: 83.16), controlPoint2: CGPoint(x: 90.08, y: 84.57))
        bezier31Path.addCurve(to: CGPoint(x: 89.65, y: 86.01), controlPoint1: CGPoint(x: 89.96, y: 85.79), controlPoint2: CGPoint(x: 89.83, y: 85.96))
        bezier31Path.addCurve(to: CGPoint(x: 76.27, y: 85.7), controlPoint1: CGPoint(x: 88.17, y: 86.42), controlPoint2: CGPoint(x: 81.12, y: 88.18))
        bezier31Path.addCurve(to: CGPoint(x: 76.01, y: 85.3), controlPoint1: CGPoint(x: 76.13, y: 85.63), controlPoint2: CGPoint(x: 76.03, y: 85.48))
        bezier31Path.addCurve(to: CGPoint(x: 76.25, y: 83.16), controlPoint1: CGPoint(x: 75.95, y: 84.69), controlPoint2: CGPoint(x: 76.16, y: 83.41))
        bezier31Path.addCurve(to: CGPoint(x: 89.13, y: 83.57), controlPoint1: CGPoint(x: 76.43, y: 82.63), controlPoint2: CGPoint(x: 89.13, y: 83.57))
        bezier31Path.close()
        fillColor32.setFill()
        bezier31Path.fill()


        //// Bezier 32 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier32Path = UIBezierPath()
        bezier32Path.move(to: CGPoint(x: 89.13, y: 83.57))
        bezier32Path.addLine(to: CGPoint(x: 89.78, y: 83.16))
        bezier32Path.addCurve(to: CGPoint(x: 89.98, y: 85.58), controlPoint1: CGPoint(x: 89.78, y: 83.16), controlPoint2: CGPoint(x: 90.08, y: 84.57))
        bezier32Path.addCurve(to: CGPoint(x: 89.65, y: 86.01), controlPoint1: CGPoint(x: 89.96, y: 85.79), controlPoint2: CGPoint(x: 89.83, y: 85.96))
        bezier32Path.addCurve(to: CGPoint(x: 76.27, y: 85.7), controlPoint1: CGPoint(x: 88.17, y: 86.42), controlPoint2: CGPoint(x: 81.12, y: 88.18))
        bezier32Path.addCurve(to: CGPoint(x: 76.01, y: 85.3), controlPoint1: CGPoint(x: 76.13, y: 85.63), controlPoint2: CGPoint(x: 76.03, y: 85.48))
        bezier32Path.addCurve(to: CGPoint(x: 76.25, y: 83.16), controlPoint1: CGPoint(x: 75.95, y: 84.69), controlPoint2: CGPoint(x: 76.16, y: 83.41))
        bezier32Path.addCurve(to: CGPoint(x: 89.13, y: 83.57), controlPoint1: CGPoint(x: 76.43, y: 82.63), controlPoint2: CGPoint(x: 89.13, y: 83.57))
        bezier32Path.close()
        fillColor9.setFill()
        bezier32Path.fill()

        context.restoreGState()


        //// Oval 19 Drawing
        let oval19Path = UIBezierPath(ovalIn: CGRect(x: 76, y: 82, width: 13, height: 3))
        fillColor32.setFill()
        oval19Path.fill()


        //// Bezier 33 Drawing
        let bezier33Path = UIBezierPath()
        bezier33Path.move(to: CGPoint(x: 50.37, y: 109.12))
        bezier33Path.addCurve(to: CGPoint(x: 49.18, y: 109.56), controlPoint1: CGPoint(x: 49.98, y: 109.39), controlPoint2: CGPoint(x: 49.75, y: 109.54))
        bezier33Path.addCurve(to: CGPoint(x: 46.01, y: 111.02), controlPoint1: CGPoint(x: 48.27, y: 109.59), controlPoint2: CGPoint(x: 45.85, y: 110.24))
        bezier33Path.addCurve(to: CGPoint(x: 50.86, y: 112.77), controlPoint1: CGPoint(x: 46.17, y: 111.8), controlPoint2: CGPoint(x: 48.88, y: 112.77))
        bezier33Path.addCurve(to: CGPoint(x: 61.78, y: 112.61), controlPoint1: CGPoint(x: 52.83, y: 112.77), controlPoint2: CGPoint(x: 61.78, y: 112.61))
        bezier33Path.addLine(to: CGPoint(x: 61.78, y: 110.73))
        bezier33Path.addCurve(to: CGPoint(x: 61.57, y: 106.9), controlPoint1: CGPoint(x: 61.78, y: 110.73), controlPoint2: CGPoint(x: 62.07, y: 108.35))
        bezier33Path.addCurve(to: CGPoint(x: 61.48, y: 106.68), controlPoint1: CGPoint(x: 61.54, y: 106.82), controlPoint2: CGPoint(x: 61.51, y: 106.75))
        bezier33Path.addCurve(to: CGPoint(x: 61.59, y: 106.71), controlPoint1: CGPoint(x: 61.52, y: 106.69), controlPoint2: CGPoint(x: 61.56, y: 106.7))
        bezier33Path.addCurve(to: CGPoint(x: 61.62, y: 104.47), controlPoint1: CGPoint(x: 61.59, y: 106.71), controlPoint2: CGPoint(x: 61.26, y: 104.89))
        bezier33Path.addCurve(to: CGPoint(x: 61.1, y: 103.34), controlPoint1: CGPoint(x: 61.98, y: 104.05), controlPoint2: CGPoint(x: 61.1, y: 103.34))
        bezier33Path.addLine(to: CGPoint(x: 61.36, y: 102.07))
        bezier33Path.addLine(to: CGPoint(x: 60.97, y: 96.14))
        bezier33Path.addCurve(to: CGPoint(x: 61.14, y: 94.36), controlPoint1: CGPoint(x: 60.97, y: 96.14), controlPoint2: CGPoint(x: 60.84, y: 95.04))
        bezier33Path.addCurve(to: CGPoint(x: 60.97, y: 87.3), controlPoint1: CGPoint(x: 61.43, y: 93.68), controlPoint2: CGPoint(x: 61.23, y: 88.4))
        bezier33Path.addCurve(to: CGPoint(x: 61.23, y: 85.19), controlPoint1: CGPoint(x: 60.72, y: 86.19), controlPoint2: CGPoint(x: 60.59, y: 84.9))
        bezier33Path.addCurve(to: CGPoint(x: 68.46, y: 86.59), controlPoint1: CGPoint(x: 61.7, y: 85.4), controlPoint2: CGPoint(x: 65.92, y: 86.17))
        bezier33Path.addCurve(to: CGPoint(x: 68.97, y: 86.67), controlPoint1: CGPoint(x: 68.64, y: 86.62), controlPoint2: CGPoint(x: 68.81, y: 86.65))
        bezier33Path.addLine(to: CGPoint(x: 68.97, y: 86.67))
        bezier33Path.addLine(to: CGPoint(x: 69.02, y: 86.68))
        bezier33Path.addCurve(to: CGPoint(x: 70.74, y: 88.69), controlPoint1: CGPoint(x: 69.45, y: 87.46), controlPoint2: CGPoint(x: 70.04, y: 88.15))
        bezier33Path.addCurve(to: CGPoint(x: 72.58, y: 91.17), controlPoint1: CGPoint(x: 70.74, y: 88.69), controlPoint2: CGPoint(x: 72.68, y: 90.76))
        bezier33Path.addCurve(to: CGPoint(x: 74.78, y: 93.84), controlPoint1: CGPoint(x: 72.48, y: 91.57), controlPoint2: CGPoint(x: 74.78, y: 93.84))
        bezier33Path.addCurve(to: CGPoint(x: 76.04, y: 96.21), controlPoint1: CGPoint(x: 74.78, y: 93.84), controlPoint2: CGPoint(x: 76.13, y: 95.82))
        bezier33Path.addCurve(to: CGPoint(x: 77.69, y: 99.55), controlPoint1: CGPoint(x: 75.94, y: 96.6), controlPoint2: CGPoint(x: 77.69, y: 99.55))
        bezier33Path.addCurve(to: CGPoint(x: 78.88, y: 102.11), controlPoint1: CGPoint(x: 77.69, y: 99.55), controlPoint2: CGPoint(x: 78.49, y: 101.88))
        bezier33Path.addCurve(to: CGPoint(x: 79.27, y: 103.11), controlPoint1: CGPoint(x: 79.27, y: 102.33), controlPoint2: CGPoint(x: 79.27, y: 103.11))
        bezier33Path.addCurve(to: CGPoint(x: 80.24, y: 105.25), controlPoint1: CGPoint(x: 79.27, y: 103.11), controlPoint2: CGPoint(x: 79.85, y: 105.06))
        bezier33Path.addLine(to: CGPoint(x: 80.44, y: 106.38))
        bezier33Path.addLine(to: CGPoint(x: 80.4, y: 106.42))
        bezier33Path.addCurve(to: CGPoint(x: 77.75, y: 109.2), controlPoint1: CGPoint(x: 79.54, y: 107.41), controlPoint2: CGPoint(x: 78.14, y: 108.96))
        bezier33Path.addCurve(to: CGPoint(x: 77.31, y: 109.55), controlPoint1: CGPoint(x: 77.6, y: 109.3), controlPoint2: CGPoint(x: 77.46, y: 109.41))
        bezier33Path.addCurve(to: CGPoint(x: 75, y: 110.63), controlPoint1: CGPoint(x: 76.87, y: 109.93), controlPoint2: CGPoint(x: 76.3, y: 110.41))
        bezier33Path.addCurve(to: CGPoint(x: 74.29, y: 112.77), controlPoint1: CGPoint(x: 73.26, y: 110.92), controlPoint2: CGPoint(x: 72.97, y: 112.41))
        bezier33Path.addCurve(to: CGPoint(x: 83.25, y: 112.96), controlPoint1: CGPoint(x: 75.62, y: 113.13), controlPoint2: CGPoint(x: 83.25, y: 112.96))
        bezier33Path.addLine(to: CGPoint(x: 89.13, y: 110.34))
        bezier33Path.addLine(to: CGPoint(x: 88.74, y: 108.75))
        bezier33Path.addCurve(to: CGPoint(x: 86.9, y: 104.08), controlPoint1: CGPoint(x: 88.74, y: 108.75), controlPoint2: CGPoint(x: 88.59, y: 105.65))
        bezier33Path.addCurve(to: CGPoint(x: 86.87, y: 104.05), controlPoint1: CGPoint(x: 86.89, y: 104.07), controlPoint2: CGPoint(x: 86.88, y: 104.06))
        bezier33Path.addCurve(to: CGPoint(x: 86.84, y: 104.02), controlPoint1: CGPoint(x: 86.86, y: 104.04), controlPoint2: CGPoint(x: 86.85, y: 104.03))
        bezier33Path.addCurve(to: CGPoint(x: 87.16, y: 102.24), controlPoint1: CGPoint(x: 87.03, y: 103.45), controlPoint2: CGPoint(x: 87.13, y: 102.84))
        bezier33Path.addLine(to: CGPoint(x: 82.76, y: 93.52))
        bezier33Path.addCurve(to: CGPoint(x: 81.4, y: 90.86), controlPoint1: CGPoint(x: 82.76, y: 93.52), controlPoint2: CGPoint(x: 81.34, y: 91.87))
        bezier33Path.addCurve(to: CGPoint(x: 79.08, y: 87.43), controlPoint1: CGPoint(x: 81.47, y: 89.86), controlPoint2: CGPoint(x: 79.08, y: 87.43))
        bezier33Path.addCurve(to: CGPoint(x: 81.44, y: 86.91), controlPoint1: CGPoint(x: 79.08, y: 87.43), controlPoint2: CGPoint(x: 80.43, y: 87.69))
        bezier33Path.addCurve(to: CGPoint(x: 88.26, y: 84.61), controlPoint1: CGPoint(x: 81.44, y: 86.91), controlPoint2: CGPoint(x: 86.35, y: 84.61))
        bezier33Path.addCurve(to: CGPoint(x: 89.64, y: 80.53), controlPoint1: CGPoint(x: 89.49, y: 84.61), controlPoint2: CGPoint(x: 89.67, y: 82.22))
        bezier33Path.addCurve(to: CGPoint(x: 89.64, y: 80.36), controlPoint1: CGPoint(x: 89.64, y: 80.47), controlPoint2: CGPoint(x: 89.64, y: 80.41))
        bezier33Path.addLine(to: CGPoint(x: 89.64, y: 80.33))
        bezier33Path.addCurve(to: CGPoint(x: 90.58, y: 80.82), controlPoint1: CGPoint(x: 89.92, y: 80.55), controlPoint2: CGPoint(x: 90.24, y: 80.71))
        bezier33Path.addCurve(to: CGPoint(x: 90.58, y: 79.49), controlPoint1: CGPoint(x: 91.52, y: 81.04), controlPoint2: CGPoint(x: 90.58, y: 79.49))
        bezier33Path.addCurve(to: CGPoint(x: 89.97, y: 78.26), controlPoint1: CGPoint(x: 90.58, y: 79.49), controlPoint2: CGPoint(x: 89.97, y: 78.58))
        bezier33Path.addCurve(to: CGPoint(x: 89.19, y: 77.22), controlPoint1: CGPoint(x: 89.97, y: 77.93), controlPoint2: CGPoint(x: 89.19, y: 77.22))
        bezier33Path.addLine(to: CGPoint(x: 88.35, y: 74.07))
        bezier33Path.addCurve(to: CGPoint(x: 88.09, y: 72.55), controlPoint1: CGPoint(x: 88.35, y: 74.07), controlPoint2: CGPoint(x: 88.42, y: 72.88))
        bezier33Path.addCurve(to: CGPoint(x: 87.67, y: 71.35), controlPoint1: CGPoint(x: 87.77, y: 72.23), controlPoint2: CGPoint(x: 87.67, y: 71.35))
        bezier33Path.addCurve(to: CGPoint(x: 87.35, y: 68.92), controlPoint1: CGPoint(x: 87.67, y: 71.35), controlPoint2: CGPoint(x: 87.8, y: 69.51))
        bezier33Path.addCurve(to: CGPoint(x: 86.42, y: 67.54), controlPoint1: CGPoint(x: 87.1, y: 68.59), controlPoint2: CGPoint(x: 86.71, y: 68))
        bezier33Path.addLine(to: CGPoint(x: 86.42, y: 67.54))
        bezier33Path.addLine(to: CGPoint(x: 86.34, y: 67.41))
        bezier33Path.addCurve(to: CGPoint(x: 86.93, y: 66.07), controlPoint1: CGPoint(x: 86.43, y: 67.01), controlPoint2: CGPoint(x: 86.6, y: 66.44))
        bezier33Path.addCurve(to: CGPoint(x: 87.06, y: 64.41), controlPoint1: CGPoint(x: 87.48, y: 65.45), controlPoint2: CGPoint(x: 87.06, y: 64.41))
        bezier33Path.addCurve(to: CGPoint(x: 87.23, y: 56.26), controlPoint1: CGPoint(x: 87.06, y: 64.41), controlPoint2: CGPoint(x: 87.58, y: 58.37))
        bezier33Path.addCurve(to: CGPoint(x: 87.74, y: 56.48), controlPoint1: CGPoint(x: 87.4, y: 56.32), controlPoint2: CGPoint(x: 87.57, y: 56.39))
        bezier33Path.addCurve(to: CGPoint(x: 87.5, y: 56.21), controlPoint1: CGPoint(x: 87.64, y: 56.41), controlPoint2: CGPoint(x: 87.56, y: 56.31))
        bezier33Path.addCurve(to: CGPoint(x: 87.8, y: 56.35), controlPoint1: CGPoint(x: 87.6, y: 56.25), controlPoint2: CGPoint(x: 87.7, y: 56.3))
        bezier33Path.addCurve(to: CGPoint(x: 86.77, y: 54.11), controlPoint1: CGPoint(x: 87.35, y: 56.09), controlPoint2: CGPoint(x: 86.77, y: 54.11))
        bezier33Path.addCurve(to: CGPoint(x: 84.16, y: 49.66), controlPoint1: CGPoint(x: 85.76, y: 51.3), controlPoint2: CGPoint(x: 84.85, y: 50.37))
        bezier33Path.addLine(to: CGPoint(x: 84.16, y: 49.66))
        bezier33Path.addCurve(to: CGPoint(x: 83.86, y: 49.35), controlPoint1: CGPoint(x: 84.06, y: 49.55), controlPoint2: CGPoint(x: 83.95, y: 49.45))
        bezier33Path.addCurve(to: CGPoint(x: 80.58, y: 48.18), controlPoint1: CGPoint(x: 83.39, y: 48.84), controlPoint2: CGPoint(x: 81.69, y: 48.41))
        bezier33Path.addCurve(to: CGPoint(x: 78.96, y: 48.27), controlPoint1: CGPoint(x: 80.04, y: 48.07), controlPoint2: CGPoint(x: 79.48, y: 48.1))
        bezier33Path.addCurve(to: CGPoint(x: 78.72, y: 48.31), controlPoint1: CGPoint(x: 78.88, y: 48.3), controlPoint2: CGPoint(x: 78.8, y: 48.31))
        bezier33Path.addCurve(to: CGPoint(x: 78.17, y: 48.31), controlPoint1: CGPoint(x: 78.54, y: 48.28), controlPoint2: CGPoint(x: 78.35, y: 48.28))
        bezier33Path.addLine(to: CGPoint(x: 78.17, y: 48.31))
        bezier33Path.addCurve(to: CGPoint(x: 77.99, y: 48.31), controlPoint1: CGPoint(x: 78.11, y: 48.31), controlPoint2: CGPoint(x: 78.06, y: 48.31))
        bezier33Path.addCurve(to: CGPoint(x: 77.39, y: 48.38), controlPoint1: CGPoint(x: 77.79, y: 48.31), controlPoint2: CGPoint(x: 77.59, y: 48.33))
        bezier33Path.addCurve(to: CGPoint(x: 76.71, y: 46.88), controlPoint1: CGPoint(x: 77.19, y: 48.44), controlPoint2: CGPoint(x: 76.87, y: 47.66))
        bezier33Path.addCurve(to: CGPoint(x: 76.68, y: 46.71), controlPoint1: CGPoint(x: 76.7, y: 46.82), controlPoint2: CGPoint(x: 76.69, y: 46.77))
        bezier33Path.addCurve(to: CGPoint(x: 78.37, y: 44.34), controlPoint1: CGPoint(x: 77.44, y: 46.09), controlPoint2: CGPoint(x: 78.02, y: 45.27))
        bezier33Path.addCurve(to: CGPoint(x: 78.72, y: 42.49), controlPoint1: CGPoint(x: 78.59, y: 43.75), controlPoint2: CGPoint(x: 78.71, y: 43.12))
        bezier33Path.addCurve(to: CGPoint(x: 78.72, y: 42.38), controlPoint1: CGPoint(x: 78.72, y: 42.45), controlPoint2: CGPoint(x: 78.72, y: 42.42))
        bezier33Path.addCurve(to: CGPoint(x: 78.72, y: 42.35), controlPoint1: CGPoint(x: 78.72, y: 42.37), controlPoint2: CGPoint(x: 78.72, y: 42.36))
        bezier33Path.addCurve(to: CGPoint(x: 78.72, y: 42.32), controlPoint1: CGPoint(x: 78.72, y: 42.34), controlPoint2: CGPoint(x: 78.72, y: 42.33))
        bezier33Path.addCurve(to: CGPoint(x: 79.25, y: 42.53), controlPoint1: CGPoint(x: 78.89, y: 42.41), controlPoint2: CGPoint(x: 79.06, y: 42.48))
        bezier33Path.addCurve(to: CGPoint(x: 79.4, y: 42.57), controlPoint1: CGPoint(x: 79.3, y: 42.55), controlPoint2: CGPoint(x: 79.35, y: 42.56))
        bezier33Path.addCurve(to: CGPoint(x: 79.43, y: 42.58), controlPoint1: CGPoint(x: 79.41, y: 42.58), controlPoint2: CGPoint(x: 79.42, y: 42.58))
        bezier33Path.addLine(to: CGPoint(x: 79.44, y: 42.58))
        bezier33Path.addCurve(to: CGPoint(x: 79.53, y: 42.59), controlPoint1: CGPoint(x: 79.47, y: 42.59), controlPoint2: CGPoint(x: 79.5, y: 42.59))
        bezier33Path.addLine(to: CGPoint(x: 79.55, y: 42.59))
        bezier33Path.addCurve(to: CGPoint(x: 79.57, y: 42.6), controlPoint1: CGPoint(x: 79.55, y: 42.6), controlPoint2: CGPoint(x: 79.56, y: 42.6))
        bezier33Path.addCurve(to: CGPoint(x: 79.67, y: 42.59), controlPoint1: CGPoint(x: 79.6, y: 42.6), controlPoint2: CGPoint(x: 79.64, y: 42.6))
        bezier33Path.addCurve(to: CGPoint(x: 79.68, y: 42.59), controlPoint1: CGPoint(x: 79.67, y: 42.59), controlPoint2: CGPoint(x: 79.68, y: 42.59))
        bezier33Path.addLine(to: CGPoint(x: 79.68, y: 42.59))
        bezier33Path.addLine(to: CGPoint(x: 79.68, y: 42.59))
        bezier33Path.addCurve(to: CGPoint(x: 79.69, y: 42.59), controlPoint1: CGPoint(x: 79.68, y: 42.59), controlPoint2: CGPoint(x: 79.69, y: 42.59))
        bezier33Path.addCurve(to: CGPoint(x: 79.75, y: 42.57), controlPoint1: CGPoint(x: 79.71, y: 42.58), controlPoint2: CGPoint(x: 79.73, y: 42.58))
        bezier33Path.addCurve(to: CGPoint(x: 79.78, y: 42.56), controlPoint1: CGPoint(x: 79.76, y: 42.57), controlPoint2: CGPoint(x: 79.77, y: 42.56))
        bezier33Path.addCurve(to: CGPoint(x: 79.82, y: 42.53), controlPoint1: CGPoint(x: 79.8, y: 42.55), controlPoint2: CGPoint(x: 79.81, y: 42.54))
        bezier33Path.addCurve(to: CGPoint(x: 79.85, y: 42.51), controlPoint1: CGPoint(x: 79.83, y: 42.53), controlPoint2: CGPoint(x: 79.84, y: 42.52))
        bezier33Path.addCurve(to: CGPoint(x: 79.89, y: 42.46), controlPoint1: CGPoint(x: 79.86, y: 42.5), controlPoint2: CGPoint(x: 79.88, y: 42.48))
        bezier33Path.addCurve(to: CGPoint(x: 79.9, y: 42.43), controlPoint1: CGPoint(x: 79.89, y: 42.45), controlPoint2: CGPoint(x: 79.9, y: 42.44))
        bezier33Path.addCurve(to: CGPoint(x: 79.92, y: 42.4), controlPoint1: CGPoint(x: 79.91, y: 42.42), controlPoint2: CGPoint(x: 79.91, y: 42.41))
        bezier33Path.addCurve(to: CGPoint(x: 79.93, y: 42.36), controlPoint1: CGPoint(x: 79.92, y: 42.39), controlPoint2: CGPoint(x: 79.93, y: 42.37))
        bezier33Path.addCurve(to: CGPoint(x: 79.93, y: 42.34), controlPoint1: CGPoint(x: 79.93, y: 42.35), controlPoint2: CGPoint(x: 79.93, y: 42.35))
        bezier33Path.addLine(to: CGPoint(x: 79.93, y: 42.33))
        bezier33Path.addCurve(to: CGPoint(x: 79.93, y: 42.14), controlPoint1: CGPoint(x: 79.94, y: 42.27), controlPoint2: CGPoint(x: 79.94, y: 42.2))
        bezier33Path.addLine(to: CGPoint(x: 79.92, y: 42.13))
        bezier33Path.addCurve(to: CGPoint(x: 79.53, y: 41.38), controlPoint1: CGPoint(x: 79.85, y: 41.85), controlPoint2: CGPoint(x: 79.72, y: 41.59))
        bezier33Path.addCurve(to: CGPoint(x: 79.44, y: 41.28), controlPoint1: CGPoint(x: 79.5, y: 41.34), controlPoint2: CGPoint(x: 79.47, y: 41.31))
        bezier33Path.addCurve(to: CGPoint(x: 78.93, y: 40.49), controlPoint1: CGPoint(x: 79.22, y: 41.04), controlPoint2: CGPoint(x: 79.01, y: 40.79))
        bezier33Path.addCurve(to: CGPoint(x: 78.95, y: 39.84), controlPoint1: CGPoint(x: 78.88, y: 40.28), controlPoint2: CGPoint(x: 78.88, y: 40.05))
        bezier33Path.addCurve(to: CGPoint(x: 78.98, y: 39.74), controlPoint1: CGPoint(x: 78.96, y: 39.81), controlPoint2: CGPoint(x: 78.97, y: 39.77))
        bezier33Path.addCurve(to: CGPoint(x: 79, y: 39.68), controlPoint1: CGPoint(x: 78.99, y: 39.72), controlPoint2: CGPoint(x: 78.99, y: 39.7))
        bezier33Path.addCurve(to: CGPoint(x: 79.04, y: 39.59), controlPoint1: CGPoint(x: 79.01, y: 39.65), controlPoint2: CGPoint(x: 79.02, y: 39.62))
        bezier33Path.addLine(to: CGPoint(x: 79.04, y: 39.57))
        bezier33Path.addCurve(to: CGPoint(x: 79.06, y: 39.53), controlPoint1: CGPoint(x: 79.05, y: 39.56), controlPoint2: CGPoint(x: 79.05, y: 39.55))
        bezier33Path.addCurve(to: CGPoint(x: 79.12, y: 39.41), controlPoint1: CGPoint(x: 79.08, y: 39.49), controlPoint2: CGPoint(x: 79.1, y: 39.45))
        bezier33Path.addCurve(to: CGPoint(x: 79.16, y: 39.33), controlPoint1: CGPoint(x: 79.13, y: 39.38), controlPoint2: CGPoint(x: 79.14, y: 39.36))
        bezier33Path.addLine(to: CGPoint(x: 79.16, y: 39.33))
        bezier33Path.addLine(to: CGPoint(x: 79.16, y: 39.33))
        bezier33Path.addLine(to: CGPoint(x: 79.16, y: 39.33))
        bezier33Path.addCurve(to: CGPoint(x: 79.19, y: 39.27), controlPoint1: CGPoint(x: 79.17, y: 39.31), controlPoint2: CGPoint(x: 79.18, y: 39.29))
        bezier33Path.addCurve(to: CGPoint(x: 79.36, y: 38.97), controlPoint1: CGPoint(x: 79.24, y: 39.17), controlPoint2: CGPoint(x: 79.3, y: 39.07))
        bezier33Path.addLine(to: CGPoint(x: 79.36, y: 38.97))
        bezier33Path.addLine(to: CGPoint(x: 79.36, y: 38.97))
        bezier33Path.addLine(to: CGPoint(x: 79.36, y: 38.97))
        bezier33Path.addCurve(to: CGPoint(x: 79.56, y: 38.6), controlPoint1: CGPoint(x: 79.43, y: 38.85), controlPoint2: CGPoint(x: 79.5, y: 38.73))
        bezier33Path.addCurve(to: CGPoint(x: 79.98, y: 36.85), controlPoint1: CGPoint(x: 79.84, y: 38.06), controlPoint2: CGPoint(x: 79.99, y: 37.46))
        bezier33Path.addCurve(to: CGPoint(x: 79.77, y: 36.16), controlPoint1: CGPoint(x: 80, y: 36.6), controlPoint2: CGPoint(x: 79.93, y: 36.36))
        bezier33Path.addCurve(to: CGPoint(x: 79.28, y: 35.94), controlPoint1: CGPoint(x: 79.63, y: 36.04), controlPoint2: CGPoint(x: 79.46, y: 35.97))
        bezier33Path.addCurve(to: CGPoint(x: 78.57, y: 35.8), controlPoint1: CGPoint(x: 79.05, y: 35.88), controlPoint2: CGPoint(x: 78.81, y: 35.84))
        bezier33Path.addCurve(to: CGPoint(x: 77.46, y: 35.54), controlPoint1: CGPoint(x: 78.19, y: 35.73), controlPoint2: CGPoint(x: 77.82, y: 35.67))
        bezier33Path.addCurve(to: CGPoint(x: 76.13, y: 34.34), controlPoint1: CGPoint(x: 76.88, y: 35.34), controlPoint2: CGPoint(x: 76.31, y: 34.94))
        bezier33Path.addCurve(to: CGPoint(x: 76.06, y: 33.49), controlPoint1: CGPoint(x: 76.05, y: 34.07), controlPoint2: CGPoint(x: 76.05, y: 33.78))
        bezier33Path.addCurve(to: CGPoint(x: 75.75, y: 32.27), controlPoint1: CGPoint(x: 76.06, y: 33.03), controlPoint2: CGPoint(x: 76.06, y: 32.58))
        bezier33Path.addCurve(to: CGPoint(x: 74.62, y: 32.06), controlPoint1: CGPoint(x: 75.46, y: 31.98), controlPoint2: CGPoint(x: 75, y: 31.94))
        bezier33Path.addCurve(to: CGPoint(x: 73.6, y: 32.68), controlPoint1: CGPoint(x: 74.25, y: 32.2), controlPoint2: CGPoint(x: 73.9, y: 32.41))
        bezier33Path.addLine(to: CGPoint(x: 70.89, y: 34.8))
        bezier33Path.addCurve(to: CGPoint(x: 69.82, y: 35.38), controlPoint1: CGPoint(x: 70.57, y: 35.05), controlPoint2: CGPoint(x: 70.22, y: 35.31))
        bezier33Path.addCurve(to: CGPoint(x: 69.09, y: 35.36), controlPoint1: CGPoint(x: 69.57, y: 35.39), controlPoint2: CGPoint(x: 69.33, y: 35.39))
        bezier33Path.addCurve(to: CGPoint(x: 66.76, y: 36.38), controlPoint1: CGPoint(x: 68.2, y: 35.31), controlPoint2: CGPoint(x: 67.33, y: 35.69))
        bezier33Path.addCurve(to: CGPoint(x: 66.3, y: 37.5), controlPoint1: CGPoint(x: 66.51, y: 36.71), controlPoint2: CGPoint(x: 66.35, y: 37.09))
        bezier33Path.addLine(to: CGPoint(x: 66.3, y: 37.5))
        bezier33Path.addCurve(to: CGPoint(x: 66.29, y: 37.51), controlPoint1: CGPoint(x: 66.3, y: 37.5), controlPoint2: CGPoint(x: 66.3, y: 37.51))
        bezier33Path.addLine(to: CGPoint(x: 66.29, y: 37.52))
        bezier33Path.addCurve(to: CGPoint(x: 66.28, y: 37.66), controlPoint1: CGPoint(x: 66.29, y: 37.57), controlPoint2: CGPoint(x: 66.28, y: 37.61))
        bezier33Path.addCurve(to: CGPoint(x: 66.28, y: 37.7), controlPoint1: CGPoint(x: 66.28, y: 37.67), controlPoint2: CGPoint(x: 66.28, y: 37.68))
        bezier33Path.addCurve(to: CGPoint(x: 66.27, y: 37.83), controlPoint1: CGPoint(x: 66.28, y: 37.74), controlPoint2: CGPoint(x: 66.27, y: 37.79))
        bezier33Path.addCurve(to: CGPoint(x: 66.27, y: 37.88), controlPoint1: CGPoint(x: 66.27, y: 37.84), controlPoint2: CGPoint(x: 66.27, y: 37.86))
        bezier33Path.addCurve(to: CGPoint(x: 66.28, y: 38), controlPoint1: CGPoint(x: 66.28, y: 37.92), controlPoint2: CGPoint(x: 66.28, y: 37.96))
        bezier33Path.addCurve(to: CGPoint(x: 66.29, y: 38.05), controlPoint1: CGPoint(x: 66.28, y: 38.02), controlPoint2: CGPoint(x: 66.28, y: 38.04))
        bezier33Path.addCurve(to: CGPoint(x: 66.3, y: 38.16), controlPoint1: CGPoint(x: 66.29, y: 38.09), controlPoint2: CGPoint(x: 66.29, y: 38.13))
        bezier33Path.addLine(to: CGPoint(x: 66.3, y: 38.17))
        bezier33Path.addLine(to: CGPoint(x: 66.3, y: 38.17))
        bezier33Path.addCurve(to: CGPoint(x: 66.31, y: 38.23), controlPoint1: CGPoint(x: 66.3, y: 38.19), controlPoint2: CGPoint(x: 66.31, y: 38.21))
        bezier33Path.addCurve(to: CGPoint(x: 66.33, y: 38.32), controlPoint1: CGPoint(x: 66.32, y: 38.26), controlPoint2: CGPoint(x: 66.32, y: 38.29))
        bezier33Path.addLine(to: CGPoint(x: 66.33, y: 38.34))
        bezier33Path.addCurve(to: CGPoint(x: 66.35, y: 38.4), controlPoint1: CGPoint(x: 66.34, y: 38.36), controlPoint2: CGPoint(x: 66.34, y: 38.38))
        bezier33Path.addCurve(to: CGPoint(x: 66.37, y: 38.46), controlPoint1: CGPoint(x: 66.36, y: 38.42), controlPoint2: CGPoint(x: 66.36, y: 38.44))
        bezier33Path.addLine(to: CGPoint(x: 66.37, y: 38.48))
        bezier33Path.addLine(to: CGPoint(x: 66.38, y: 38.49))
        bezier33Path.addCurve(to: CGPoint(x: 66.4, y: 38.56), controlPoint1: CGPoint(x: 66.39, y: 38.52), controlPoint2: CGPoint(x: 66.39, y: 38.54))
        bezier33Path.addCurve(to: CGPoint(x: 66.42, y: 38.6), controlPoint1: CGPoint(x: 66.41, y: 38.58), controlPoint2: CGPoint(x: 66.41, y: 38.59))
        bezier33Path.addLine(to: CGPoint(x: 66.43, y: 38.62))
        bezier33Path.addLine(to: CGPoint(x: 66.43, y: 38.64))
        bezier33Path.addCurve(to: CGPoint(x: 66.47, y: 38.72), controlPoint1: CGPoint(x: 66.45, y: 38.67), controlPoint2: CGPoint(x: 66.46, y: 38.69))
        bezier33Path.addCurve(to: CGPoint(x: 66.47, y: 38.73), controlPoint1: CGPoint(x: 66.47, y: 38.72), controlPoint2: CGPoint(x: 66.47, y: 38.73))
        bezier33Path.addCurve(to: CGPoint(x: 66.47, y: 38.73), controlPoint1: CGPoint(x: 66.47, y: 38.73), controlPoint2: CGPoint(x: 66.47, y: 38.73))
        bezier33Path.addCurve(to: CGPoint(x: 66.48, y: 38.74), controlPoint1: CGPoint(x: 66.48, y: 38.73), controlPoint2: CGPoint(x: 66.48, y: 38.74))
        bezier33Path.addCurve(to: CGPoint(x: 66.54, y: 38.87), controlPoint1: CGPoint(x: 66.5, y: 38.79), controlPoint2: CGPoint(x: 66.52, y: 38.83))
        bezier33Path.addCurve(to: CGPoint(x: 66.85, y: 39.31), controlPoint1: CGPoint(x: 66.63, y: 39.02), controlPoint2: CGPoint(x: 66.74, y: 39.16))
        bezier33Path.addCurve(to: CGPoint(x: 67.32, y: 40.11), controlPoint1: CGPoint(x: 67.05, y: 39.56), controlPoint2: CGPoint(x: 67.24, y: 39.81))
        bezier33Path.addLine(to: CGPoint(x: 67.32, y: 40.11))
        bezier33Path.addCurve(to: CGPoint(x: 67.32, y: 40.11), controlPoint1: CGPoint(x: 67.32, y: 40.11), controlPoint2: CGPoint(x: 67.32, y: 40.11))
        bezier33Path.addCurve(to: CGPoint(x: 67.32, y: 40.12), controlPoint1: CGPoint(x: 67.32, y: 40.12), controlPoint2: CGPoint(x: 67.32, y: 40.12))
        bezier33Path.addLine(to: CGPoint(x: 67.32, y: 40.12))
        bezier33Path.addCurve(to: CGPoint(x: 67.32, y: 40.13), controlPoint1: CGPoint(x: 67.32, y: 40.12), controlPoint2: CGPoint(x: 67.32, y: 40.13))
        bezier33Path.addCurve(to: CGPoint(x: 67.09, y: 41.45), controlPoint1: CGPoint(x: 67.43, y: 40.57), controlPoint2: CGPoint(x: 67.26, y: 41.01))
        bezier33Path.addCurve(to: CGPoint(x: 66.91, y: 41.94), controlPoint1: CGPoint(x: 67.03, y: 41.61), controlPoint2: CGPoint(x: 66.96, y: 41.77))
        bezier33Path.addCurve(to: CGPoint(x: 66.81, y: 42.46), controlPoint1: CGPoint(x: 66.86, y: 42.11), controlPoint2: CGPoint(x: 66.83, y: 42.29))
        bezier33Path.addLine(to: CGPoint(x: 66.81, y: 42.46))
        bezier33Path.addLine(to: CGPoint(x: 66.81, y: 42.47))
        bezier33Path.addCurve(to: CGPoint(x: 66.81, y: 42.49), controlPoint1: CGPoint(x: 66.81, y: 42.48), controlPoint2: CGPoint(x: 66.81, y: 42.48))
        bezier33Path.addCurve(to: CGPoint(x: 66.81, y: 42.51), controlPoint1: CGPoint(x: 66.81, y: 42.5), controlPoint2: CGPoint(x: 66.81, y: 42.51))
        bezier33Path.addCurve(to: CGPoint(x: 66.8, y: 42.64), controlPoint1: CGPoint(x: 66.8, y: 42.56), controlPoint2: CGPoint(x: 66.8, y: 42.6))
        bezier33Path.addCurve(to: CGPoint(x: 66.79, y: 42.73), controlPoint1: CGPoint(x: 66.79, y: 42.67), controlPoint2: CGPoint(x: 66.79, y: 42.7))
        bezier33Path.addCurve(to: CGPoint(x: 66.79, y: 42.84), controlPoint1: CGPoint(x: 66.79, y: 42.76), controlPoint2: CGPoint(x: 66.79, y: 42.8))
        bezier33Path.addCurve(to: CGPoint(x: 66.8, y: 42.93), controlPoint1: CGPoint(x: 66.79, y: 42.87), controlPoint2: CGPoint(x: 66.8, y: 42.9))
        bezier33Path.addCurve(to: CGPoint(x: 66.8, y: 43.03), controlPoint1: CGPoint(x: 66.8, y: 42.96), controlPoint2: CGPoint(x: 66.8, y: 43))
        bezier33Path.addLine(to: CGPoint(x: 66.81, y: 43.04))
        bezier33Path.addLine(to: CGPoint(x: 66.81, y: 43.04))
        bezier33Path.addCurve(to: CGPoint(x: 66.81, y: 43.12), controlPoint1: CGPoint(x: 66.81, y: 43.07), controlPoint2: CGPoint(x: 66.81, y: 43.1))
        bezier33Path.addCurve(to: CGPoint(x: 66.82, y: 43.21), controlPoint1: CGPoint(x: 66.82, y: 43.15), controlPoint2: CGPoint(x: 66.82, y: 43.18))
        bezier33Path.addLine(to: CGPoint(x: 66.82, y: 43.21))
        bezier33Path.addLine(to: CGPoint(x: 66.83, y: 43.23))
        bezier33Path.addLine(to: CGPoint(x: 66.83, y: 43.24))
        bezier33Path.addLine(to: CGPoint(x: 66.83, y: 43.26))
        bezier33Path.addLine(to: CGPoint(x: 66.83, y: 43.26))
        bezier33Path.addCurve(to: CGPoint(x: 66.84, y: 43.31), controlPoint1: CGPoint(x: 66.83, y: 43.27), controlPoint2: CGPoint(x: 66.84, y: 43.29))
        bezier33Path.addCurve(to: CGPoint(x: 67.13, y: 43.64), controlPoint1: CGPoint(x: 66.87, y: 43.46), controlPoint2: CGPoint(x: 67.01, y: 43.64))
        bezier33Path.addCurve(to: CGPoint(x: 67.24, y: 43.59), controlPoint1: CGPoint(x: 67.18, y: 43.65), controlPoint2: CGPoint(x: 67.22, y: 43.62))
        bezier33Path.addCurve(to: CGPoint(x: 67.74, y: 44.39), controlPoint1: CGPoint(x: 67.07, y: 43.91), controlPoint2: CGPoint(x: 67.38, y: 44.33))
        bezier33Path.addCurve(to: CGPoint(x: 67.88, y: 44.4), controlPoint1: CGPoint(x: 67.79, y: 44.4), controlPoint2: CGPoint(x: 67.83, y: 44.4))
        bezier33Path.addCurve(to: CGPoint(x: 67.9, y: 44.4), controlPoint1: CGPoint(x: 67.88, y: 44.4), controlPoint2: CGPoint(x: 67.89, y: 44.4))
        bezier33Path.addCurve(to: CGPoint(x: 67.91, y: 44.4), controlPoint1: CGPoint(x: 67.9, y: 44.4), controlPoint2: CGPoint(x: 67.91, y: 44.4))
        bezier33Path.addLine(to: CGPoint(x: 67.91, y: 44.41))
        bezier33Path.addLine(to: CGPoint(x: 67.91, y: 44.41))
        bezier33Path.addCurve(to: CGPoint(x: 67.98, y: 44.56), controlPoint1: CGPoint(x: 67.93, y: 44.46), controlPoint2: CGPoint(x: 67.95, y: 44.51))
        bezier33Path.addCurve(to: CGPoint(x: 69.96, y: 47), controlPoint1: CGPoint(x: 68.39, y: 45.55), controlPoint2: CGPoint(x: 69.08, y: 46.4))
        bezier33Path.addCurve(to: CGPoint(x: 70.04, y: 47.25), controlPoint1: CGPoint(x: 69.99, y: 47.08), controlPoint2: CGPoint(x: 70.01, y: 47.17))
        bezier33Path.addCurve(to: CGPoint(x: 70.77, y: 49.75), controlPoint1: CGPoint(x: 70.28, y: 48.01), controlPoint2: CGPoint(x: 70.55, y: 48.9))
        bezier33Path.addCurve(to: CGPoint(x: 69.22, y: 49.7), controlPoint1: CGPoint(x: 70.26, y: 49.69), controlPoint2: CGPoint(x: 69.74, y: 49.67))
        bezier33Path.addCurve(to: CGPoint(x: 67.15, y: 51.55), controlPoint1: CGPoint(x: 68.12, y: 49.74), controlPoint2: CGPoint(x: 67.15, y: 51.55))
        bezier33Path.addCurve(to: CGPoint(x: 65.31, y: 53.69), controlPoint1: CGPoint(x: 67.15, y: 51.55), controlPoint2: CGPoint(x: 65.43, y: 53.24))
        bezier33Path.addCurve(to: CGPoint(x: 63.37, y: 55.96), controlPoint1: CGPoint(x: 65.18, y: 54.14), controlPoint2: CGPoint(x: 63.37, y: 55.96))
        bezier33Path.addCurve(to: CGPoint(x: 63.48, y: 57.07), controlPoint1: CGPoint(x: 63.37, y: 56.33), controlPoint2: CGPoint(x: 63.41, y: 56.7))
        bezier33Path.addCurve(to: CGPoint(x: 63.34, y: 57.2), controlPoint1: CGPoint(x: 63.44, y: 57.11), controlPoint2: CGPoint(x: 63.39, y: 57.15))
        bezier33Path.addCurve(to: CGPoint(x: 62.53, y: 58), controlPoint1: CGPoint(x: 63.07, y: 57.46), controlPoint2: CGPoint(x: 62.75, y: 57.76))
        bezier33Path.addCurve(to: CGPoint(x: 60.3, y: 62.02), controlPoint1: CGPoint(x: 62.04, y: 58.52), controlPoint2: CGPoint(x: 60.3, y: 62.02))
        bezier33Path.addCurve(to: CGPoint(x: 59, y: 64.19), controlPoint1: CGPoint(x: 60.3, y: 62.02), controlPoint2: CGPoint(x: 59.33, y: 63.19))
        bezier33Path.addCurve(to: CGPoint(x: 58.13, y: 66.62), controlPoint1: CGPoint(x: 58.68, y: 65.2), controlPoint2: CGPoint(x: 58.13, y: 66.62))
        bezier33Path.addCurve(to: CGPoint(x: 57.22, y: 70.77), controlPoint1: CGPoint(x: 58.13, y: 66.62), controlPoint2: CGPoint(x: 57.35, y: 69.96))
        bezier33Path.addCurve(to: CGPoint(x: 56.61, y: 76.28), controlPoint1: CGPoint(x: 57.09, y: 71.58), controlPoint2: CGPoint(x: 56.61, y: 76.28))
        bezier33Path.addCurve(to: CGPoint(x: 57.21, y: 77.7), controlPoint1: CGPoint(x: 56.61, y: 76.28), controlPoint2: CGPoint(x: 56.83, y: 76.89))
        bezier33Path.addLine(to: CGPoint(x: 57.04, y: 77.71))
        bezier33Path.addCurve(to: CGPoint(x: 56.06, y: 77.8), controlPoint1: CGPoint(x: 56.45, y: 77.77), controlPoint2: CGPoint(x: 56.06, y: 77.8))
        bezier33Path.addCurve(to: CGPoint(x: 53.22, y: 82.99), controlPoint1: CGPoint(x: 56.06, y: 77.8), controlPoint2: CGPoint(x: 53.15, y: 77.96))
        bezier33Path.addCurve(to: CGPoint(x: 53.54, y: 90.47), controlPoint1: CGPoint(x: 53.28, y: 88.01), controlPoint2: CGPoint(x: 53.54, y: 90.47))
        bezier33Path.addCurve(to: CGPoint(x: 53.64, y: 95.27), controlPoint1: CGPoint(x: 53.54, y: 90.47), controlPoint2: CGPoint(x: 53.93, y: 94.62))
        bezier33Path.addCurve(to: CGPoint(x: 53.51, y: 98.7), controlPoint1: CGPoint(x: 53.35, y: 95.92), controlPoint2: CGPoint(x: 53.51, y: 98.7))
        bezier33Path.addCurve(to: CGPoint(x: 53.57, y: 102.98), controlPoint1: CGPoint(x: 53.51, y: 98.7), controlPoint2: CGPoint(x: 53.31, y: 102.37))
        bezier33Path.addCurve(to: CGPoint(x: 53.54, y: 106.19), controlPoint1: CGPoint(x: 53.83, y: 103.6), controlPoint2: CGPoint(x: 53.54, y: 106.19))
        bezier33Path.addLine(to: CGPoint(x: 53.66, y: 106.19))
        bezier33Path.addLine(to: CGPoint(x: 53.85, y: 106.2))
        bezier33Path.addCurve(to: CGPoint(x: 53.67, y: 106.39), controlPoint1: CGPoint(x: 53.79, y: 106.26), controlPoint2: CGPoint(x: 53.73, y: 106.32))
        bezier33Path.addCurve(to: CGPoint(x: 51.28, y: 108.56), controlPoint1: CGPoint(x: 52.93, y: 107.2), controlPoint2: CGPoint(x: 51.93, y: 108.21))
        bezier33Path.addCurve(to: CGPoint(x: 50.37, y: 109.12), controlPoint1: CGPoint(x: 50.86, y: 108.78), controlPoint2: CGPoint(x: 50.58, y: 108.97))
        bezier33Path.close()
        bezier33Path.move(to: CGPoint(x: 74.64, y: 75.82))
        bezier33Path.addLine(to: CGPoint(x: 75.23, y: 75.87))
        bezier33Path.addCurve(to: CGPoint(x: 74.64, y: 75.82), controlPoint1: CGPoint(x: 75.03, y: 75.84), controlPoint2: CGPoint(x: 74.84, y: 75.83))
        bezier33Path.close()
        bezier33Path.move(to: CGPoint(x: 71.07, y: 50.95))
        bezier33Path.addCurve(to: CGPoint(x: 70.77, y: 49.76), controlPoint1: CGPoint(x: 70.98, y: 50.57), controlPoint2: CGPoint(x: 70.88, y: 50.17))
        bezier33Path.addLine(to: CGPoint(x: 71.07, y: 50.95))
        bezier33Path.close()
        bezier33Path.move(to: CGPoint(x: 71.7, y: 76.73))
        bezier33Path.addCurve(to: CGPoint(x: 69.96, y: 76.73), controlPoint1: CGPoint(x: 71.14, y: 76.96), controlPoint2: CGPoint(x: 70.52, y: 76.96))
        bezier33Path.addCurve(to: CGPoint(x: 62.17, y: 76.91), controlPoint1: CGPoint(x: 69.09, y: 76.34), controlPoint2: CGPoint(x: 63.75, y: 76.36))
        bezier33Path.addCurve(to: CGPoint(x: 61.58, y: 77.07), controlPoint1: CGPoint(x: 62, y: 76.96), controlPoint2: CGPoint(x: 61.81, y: 77.02))
        bezier33Path.addCurve(to: CGPoint(x: 61.32, y: 76.63), controlPoint1: CGPoint(x: 61.49, y: 76.91), controlPoint2: CGPoint(x: 61.41, y: 76.77))
        bezier33Path.addCurve(to: CGPoint(x: 60.3, y: 75.67), controlPoint1: CGPoint(x: 61.07, y: 76.23), controlPoint2: CGPoint(x: 60.72, y: 75.9))
        bezier33Path.addCurve(to: CGPoint(x: 60.26, y: 75.01), controlPoint1: CGPoint(x: 60.1, y: 75.56), controlPoint2: CGPoint(x: 59.97, y: 75.35))
        bezier33Path.addCurve(to: CGPoint(x: 62.07, y: 69.44), controlPoint1: CGPoint(x: 60.84, y: 74.33), controlPoint2: CGPoint(x: 62.07, y: 69.44))
        bezier33Path.addCurve(to: CGPoint(x: 62.78, y: 66.3), controlPoint1: CGPoint(x: 62.07, y: 69.44), controlPoint2: CGPoint(x: 62.23, y: 67.24))
        bezier33Path.addCurve(to: CGPoint(x: 64.27, y: 64.81), controlPoint1: CGPoint(x: 63.16, y: 65.69), controlPoint2: CGPoint(x: 63.67, y: 65.18))
        bezier33Path.addCurve(to: CGPoint(x: 66.98, y: 60.48), controlPoint1: CGPoint(x: 64.27, y: 64.81), controlPoint2: CGPoint(x: 66.29, y: 61.9))
        bezier33Path.addCurve(to: CGPoint(x: 67.08, y: 60.28), controlPoint1: CGPoint(x: 67.02, y: 60.41), controlPoint2: CGPoint(x: 67.05, y: 60.35))
        bezier33Path.addCurve(to: CGPoint(x: 67.31, y: 60.3), controlPoint1: CGPoint(x: 67.22, y: 60.3), controlPoint2: CGPoint(x: 67.31, y: 60.3))
        bezier33Path.addCurve(to: CGPoint(x: 68.21, y: 60.01), controlPoint1: CGPoint(x: 67.31, y: 60.3), controlPoint2: CGPoint(x: 67.63, y: 59.62))
        bezier33Path.addCurve(to: CGPoint(x: 69.86, y: 65.84), controlPoint1: CGPoint(x: 68.65, y: 60.3), controlPoint2: CGPoint(x: 69.39, y: 63.69))
        bezier33Path.addCurve(to: CGPoint(x: 70.22, y: 67.43), controlPoint1: CGPoint(x: 70.02, y: 66.57), controlPoint2: CGPoint(x: 70.14, y: 67.16))
        bezier33Path.addCurve(to: CGPoint(x: 70.8, y: 70.87), controlPoint1: CGPoint(x: 70.51, y: 68.5), controlPoint2: CGPoint(x: 70.8, y: 70.87))
        bezier33Path.addCurve(to: CGPoint(x: 71.41, y: 73.52), controlPoint1: CGPoint(x: 70.8, y: 70.87), controlPoint2: CGPoint(x: 71.16, y: 72.58))
        bezier33Path.addCurve(to: CGPoint(x: 71.71, y: 76.73), controlPoint1: CGPoint(x: 71.67, y: 74.46), controlPoint2: CGPoint(x: 71.71, y: 76.73))
        bezier33Path.addLine(to: CGPoint(x: 71.7, y: 76.73))
        bezier33Path.close()
        bezier33Path.usesEvenOddFillRule = true
        context.saveGState()
        bezier33Path.addClip()
        context.drawLinearGradient(paint0_linear4,
            start: CGPoint(x: 46, y: 113),
            end: CGPoint(x: 46, y: 32),
            options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
        context.restoreGState()


        //// Bezier 34 Drawing
        let bezier34Path = UIBezierPath()
        bezier34Path.move(to: CGPoint(x: 61.92, y: 111.1))
        bezier34Path.addLine(to: CGPoint(x: 61.92, y: 112.85))
        bezier34Path.addCurve(to: CGPoint(x: 50.9, y: 113), controlPoint1: CGPoint(x: 61.92, y: 112.85), controlPoint2: CGPoint(x: 52.89, y: 113))
        bezier34Path.addCurve(to: CGPoint(x: 46.01, y: 111.37), controlPoint1: CGPoint(x: 48.91, y: 113), controlPoint2: CGPoint(x: 46.17, y: 112.1))
        bezier34Path.addCurve(to: CGPoint(x: 49.2, y: 110.01), controlPoint1: CGPoint(x: 45.84, y: 110.65), controlPoint2: CGPoint(x: 48.29, y: 110.05))
        bezier34Path.addCurve(to: CGPoint(x: 51.32, y: 109.08), controlPoint1: CGPoint(x: 50.12, y: 109.98), controlPoint2: CGPoint(x: 50.15, y: 109.65))
        bezier34Path.addCurve(to: CGPoint(x: 53.74, y: 107.06), controlPoint1: CGPoint(x: 51.98, y: 108.76), controlPoint2: CGPoint(x: 52.99, y: 107.82))
        bezier34Path.addCurve(to: CGPoint(x: 54.74, y: 106), controlPoint1: CGPoint(x: 54.32, y: 106.48), controlPoint2: CGPoint(x: 54.74, y: 106))
        bezier34Path.addCurve(to: CGPoint(x: 61, y: 106.64), controlPoint1: CGPoint(x: 54.74, y: 106), controlPoint2: CGPoint(x: 59.6, y: 105.91))
        bezier34Path.addCurve(to: CGPoint(x: 61.7, y: 107.54), controlPoint1: CGPoint(x: 61.33, y: 106.8), controlPoint2: CGPoint(x: 61.55, y: 107.13))
        bezier34Path.addCurve(to: CGPoint(x: 61.92, y: 111.1), controlPoint1: CGPoint(x: 62.21, y: 108.89), controlPoint2: CGPoint(x: 61.92, y: 111.1))
        bezier34Path.close()
        fillColor33.setFill()
        bezier34Path.fill()


        //// Bezier 35 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier35Path = UIBezierPath()
        bezier35Path.move(to: CGPoint(x: 61, y: 108))
        bezier35Path.addCurve(to: CGPoint(x: 54, y: 107.38), controlPoint1: CGPoint(x: 60.1, y: 107.57), controlPoint2: CGPoint(x: 54.86, y: 107.41))
        bezier35Path.addCurve(to: CGPoint(x: 54.88, y: 106), controlPoint1: CGPoint(x: 54.51, y: 106.62), controlPoint2: CGPoint(x: 54.88, y: 106))
        bezier35Path.addCurve(to: CGPoint(x: 60.39, y: 106.83), controlPoint1: CGPoint(x: 54.88, y: 106), controlPoint2: CGPoint(x: 59.15, y: 105.89))
        bezier35Path.addCurve(to: CGPoint(x: 61, y: 108), controlPoint1: CGPoint(x: 60.67, y: 107.05), controlPoint2: CGPoint(x: 60.87, y: 107.47))
        bezier35Path.close()
        fillColor9.setFill()
        bezier35Path.fill()

        context.restoreGState()


        //// Bezier 36 Drawing
        let bezier36Path = UIBezierPath()
        bezier36Path.move(to: CGPoint(x: 87, y: 77.29))
        bezier36Path.addCurve(to: CGPoint(x: 86.48, y: 77.61), controlPoint1: CGPoint(x: 87, y: 77.29), controlPoint2: CGPoint(x: 86.81, y: 77.41))
        bezier36Path.addCurve(to: CGPoint(x: 86.29, y: 77.73), controlPoint1: CGPoint(x: 86.42, y: 77.64), controlPoint2: CGPoint(x: 86.36, y: 77.68))
        bezier36Path.addCurve(to: CGPoint(x: 85.54, y: 78.18), controlPoint1: CGPoint(x: 86.08, y: 77.86), controlPoint2: CGPoint(x: 85.83, y: 78.01))
        bezier36Path.addCurve(to: CGPoint(x: 69.94, y: 87.22), controlPoint1: CGPoint(x: 81.51, y: 80.63), controlPoint2: CGPoint(x: 70.54, y: 87.27))
        bezier36Path.addCurve(to: CGPoint(x: 68.65, y: 87.02), controlPoint1: CGPoint(x: 69.78, y: 87.2), controlPoint2: CGPoint(x: 69.31, y: 87.13))
        bezier36Path.addCurve(to: CGPoint(x: 68.1, y: 86.93), controlPoint1: CGPoint(x: 68.48, y: 87), controlPoint2: CGPoint(x: 68.29, y: 86.97))
        bezier36Path.addCurve(to: CGPoint(x: 60.94, y: 85.54), controlPoint1: CGPoint(x: 65.58, y: 86.51), controlPoint2: CGPoint(x: 61.41, y: 85.75))
        bezier36Path.addCurve(to: CGPoint(x: 60.68, y: 87.64), controlPoint1: CGPoint(x: 60.3, y: 85.25), controlPoint2: CGPoint(x: 60.43, y: 86.54))
        bezier36Path.addCurve(to: CGPoint(x: 60.84, y: 94.68), controlPoint1: CGPoint(x: 60.94, y: 88.74), controlPoint2: CGPoint(x: 61.13, y: 94.01))
        bezier36Path.addCurve(to: CGPoint(x: 60.68, y: 96.46), controlPoint1: CGPoint(x: 60.56, y: 95.36), controlPoint2: CGPoint(x: 60.68, y: 96.46))
        bezier36Path.addLine(to: CGPoint(x: 61.07, y: 102.38))
        bezier36Path.addLine(to: CGPoint(x: 60.81, y: 103.64))
        bezier36Path.addCurve(to: CGPoint(x: 61.32, y: 104.77), controlPoint1: CGPoint(x: 60.81, y: 103.64), controlPoint2: CGPoint(x: 61.68, y: 104.35))
        bezier36Path.addCurve(to: CGPoint(x: 61.29, y: 107), controlPoint1: CGPoint(x: 60.97, y: 105.19), controlPoint2: CGPoint(x: 61.29, y: 107))
        bezier36Path.addCurve(to: CGPoint(x: 53.32, y: 106.48), controlPoint1: CGPoint(x: 60.27, y: 106.61), controlPoint2: CGPoint(x: 53.32, y: 106.48))
        bezier36Path.addCurve(to: CGPoint(x: 53.35, y: 103.28), controlPoint1: CGPoint(x: 53.32, y: 106.48), controlPoint2: CGPoint(x: 53.61, y: 103.9))
        bezier36Path.addCurve(to: CGPoint(x: 53.29, y: 99.02), controlPoint1: CGPoint(x: 53.1, y: 102.67), controlPoint2: CGPoint(x: 53.29, y: 99.02))
        bezier36Path.addCurve(to: CGPoint(x: 53.42, y: 95.59), controlPoint1: CGPoint(x: 53.29, y: 99.02), controlPoint2: CGPoint(x: 53.13, y: 96.24))
        bezier36Path.addCurve(to: CGPoint(x: 53.32, y: 90.81), controlPoint1: CGPoint(x: 53.71, y: 94.94), controlPoint2: CGPoint(x: 53.32, y: 90.81))
        bezier36Path.addCurve(to: CGPoint(x: 53, y: 83.34), controlPoint1: CGPoint(x: 53.32, y: 90.81), controlPoint2: CGPoint(x: 53.07, y: 88.35))
        bezier36Path.addCurve(to: CGPoint(x: 55.82, y: 78.17), controlPoint1: CGPoint(x: 52.94, y: 78.33), controlPoint2: CGPoint(x: 55.82, y: 78.17))
        bezier36Path.addCurve(to: CGPoint(x: 56.79, y: 78.08), controlPoint1: CGPoint(x: 55.82, y: 78.17), controlPoint2: CGPoint(x: 56.2, y: 78.14))
        bezier36Path.addCurve(to: CGPoint(x: 61.1, y: 77.48), controlPoint1: CGPoint(x: 57.93, y: 77.97), controlPoint2: CGPoint(x: 59.83, y: 77.76))
        bezier36Path.addCurve(to: CGPoint(x: 61.87, y: 77.27), controlPoint1: CGPoint(x: 61.36, y: 77.42), controlPoint2: CGPoint(x: 61.62, y: 77.35))
        bezier36Path.addCurve(to: CGPoint(x: 69.58, y: 77.1), controlPoint1: CGPoint(x: 63.44, y: 76.73), controlPoint2: CGPoint(x: 68.72, y: 76.71))
        bezier36Path.addCurve(to: CGPoint(x: 71.31, y: 77.1), controlPoint1: CGPoint(x: 70.14, y: 77.32), controlPoint2: CGPoint(x: 70.76, y: 77.32))
        bezier36Path.addLine(to: CGPoint(x: 71.31, y: 77.1))
        bezier36Path.addLine(to: CGPoint(x: 71.99, y: 76))
        bezier36Path.addLine(to: CGPoint(x: 78.41, y: 76.55))
        bezier36Path.addLine(to: CGPoint(x: 79.09, y: 76.61))
        bezier36Path.addLine(to: CGPoint(x: 85.41, y: 77.16))
        bezier36Path.addLine(to: CGPoint(x: 85.84, y: 77.19))
        bezier36Path.addLine(to: CGPoint(x: 87, y: 77.29))
        bezier36Path.close()
        fillColor34.setFill()
        bezier36Path.fill()


        //// Bezier 37 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier37Path = UIBezierPath()
        bezier37Path.move(to: CGPoint(x: 61.94, y: 82.84))
        bezier37Path.addCurve(to: CGPoint(x: 57, y: 78.61), controlPoint1: CGPoint(x: 59.88, y: 83.77), controlPoint2: CGPoint(x: 57.92, y: 80.47))
        bezier37Path.addCurve(to: CGPoint(x: 61.76, y: 78), controlPoint1: CGPoint(x: 58.26, y: 78.5), controlPoint2: CGPoint(x: 60.36, y: 78.28))
        bezier37Path.addCurve(to: CGPoint(x: 61.94, y: 82.84), controlPoint1: CGPoint(x: 62.69, y: 79.43), controlPoint2: CGPoint(x: 63.92, y: 81.95))
        bezier37Path.close()
        fillColor9.setFill()
        bezier37Path.fill()

        context.restoreGState()


        //// Bezier 38 Drawing
        let bezier38Path = UIBezierPath()
        bezier38Path.move(to: CGPoint(x: 67, y: 61.16))
        bezier38Path.addCurve(to: CGPoint(x: 66.78, y: 61.79), controlPoint1: CGPoint(x: 66.96, y: 61.38), controlPoint2: CGPoint(x: 66.89, y: 61.59))
        bezier38Path.addCurve(to: CGPoint(x: 64.23, y: 66.09), controlPoint1: CGPoint(x: 66.13, y: 63.2), controlPoint2: CGPoint(x: 64.23, y: 66.09))
        bezier38Path.addCurve(to: CGPoint(x: 62.82, y: 67.58), controlPoint1: CGPoint(x: 63.66, y: 66.47), controlPoint2: CGPoint(x: 63.18, y: 66.98))
        bezier38Path.addCurve(to: CGPoint(x: 62.15, y: 70.7), controlPoint1: CGPoint(x: 62.3, y: 68.51), controlPoint2: CGPoint(x: 62.15, y: 70.7))
        bezier38Path.addCurve(to: CGPoint(x: 60.45, y: 76.25), controlPoint1: CGPoint(x: 62.15, y: 70.7), controlPoint2: CGPoint(x: 60.99, y: 75.57))
        bezier38Path.addCurve(to: CGPoint(x: 60.48, y: 76.91), controlPoint1: CGPoint(x: 60.17, y: 76.59), controlPoint2: CGPoint(x: 60.29, y: 76.79))
        bezier38Path.addCurve(to: CGPoint(x: 61.45, y: 77.86), controlPoint1: CGPoint(x: 60.87, y: 77.14), controlPoint2: CGPoint(x: 61.2, y: 77.46))
        bezier38Path.addCurve(to: CGPoint(x: 61.73, y: 82.84), controlPoint1: CGPoint(x: 62.24, y: 79.22), controlPoint2: CGPoint(x: 63.52, y: 81.92))
        bezier38Path.addCurve(to: CGPoint(x: 57, y: 77.51), controlPoint1: CGPoint(x: 59.29, y: 84.1), controlPoint2: CGPoint(x: 57, y: 77.51))
        bezier38Path.addCurve(to: CGPoint(x: 57.58, y: 72.03), controlPoint1: CGPoint(x: 57, y: 77.51), controlPoint2: CGPoint(x: 57.46, y: 72.83))
        bezier38Path.addCurve(to: CGPoint(x: 58.43, y: 67.9), controlPoint1: CGPoint(x: 57.7, y: 71.22), controlPoint2: CGPoint(x: 58.43, y: 67.9))
        bezier38Path.addCurve(to: CGPoint(x: 59.26, y: 65.48), controlPoint1: CGPoint(x: 58.43, y: 67.9), controlPoint2: CGPoint(x: 58.95, y: 66.48))
        bezier38Path.addCurve(to: CGPoint(x: 60.48, y: 63.32), controlPoint1: CGPoint(x: 59.56, y: 64.48), controlPoint2: CGPoint(x: 60.48, y: 63.32))
        bezier38Path.addCurve(to: CGPoint(x: 62.58, y: 59.32), controlPoint1: CGPoint(x: 60.48, y: 63.32), controlPoint2: CGPoint(x: 62.12, y: 59.84))
        bezier38Path.addCurve(to: CGPoint(x: 63.35, y: 58.53), controlPoint1: CGPoint(x: 62.79, y: 59.08), controlPoint2: CGPoint(x: 63.09, y: 58.78))
        bezier38Path.addCurve(to: CGPoint(x: 63.89, y: 58), controlPoint1: CGPoint(x: 63.65, y: 58.23), controlPoint2: CGPoint(x: 63.89, y: 58))
        bezier38Path.addCurve(to: CGPoint(x: 67, y: 61.16), controlPoint1: CGPoint(x: 63.89, y: 58), controlPoint2: CGPoint(x: 67.03, y: 60.39))
        bezier38Path.close()
        fillColor35.setFill()
        bezier38Path.fill()


        //// Bezier 39 Drawing
        let bezier39Path = UIBezierPath()
        bezier39Path.move(to: CGPoint(x: 89, y: 110.56))
        bezier39Path.addLine(to: CGPoint(x: 82.99, y: 112.97))
        bezier39Path.addCurve(to: CGPoint(x: 73.84, y: 112.79), controlPoint1: CGPoint(x: 82.99, y: 112.97), controlPoint2: CGPoint(x: 75.2, y: 113.12))
        bezier39Path.addCurve(to: CGPoint(x: 74.57, y: 110.83), controlPoint1: CGPoint(x: 72.49, y: 112.46), controlPoint2: CGPoint(x: 72.79, y: 111.1))
        bezier39Path.addCurve(to: CGPoint(x: 77.38, y: 109.52), controlPoint1: CGPoint(x: 76.35, y: 110.56), controlPoint2: CGPoint(x: 76.78, y: 109.85))
        bezier39Path.addCurve(to: CGPoint(x: 80.09, y: 106.98), controlPoint1: CGPoint(x: 77.78, y: 109.3), controlPoint2: CGPoint(x: 79.2, y: 107.88))
        bezier39Path.addCurve(to: CGPoint(x: 80.81, y: 106.23), controlPoint1: CGPoint(x: 80.51, y: 106.54), controlPoint2: CGPoint(x: 80.81, y: 106.23))
        bezier39Path.addCurve(to: CGPoint(x: 85.17, y: 104.09), controlPoint1: CGPoint(x: 80.81, y: 106.23), controlPoint2: CGPoint(x: 81.97, y: 103.47))
        bezier39Path.addCurve(to: CGPoint(x: 86.73, y: 104.83), controlPoint1: CGPoint(x: 85.75, y: 104.21), controlPoint2: CGPoint(x: 86.29, y: 104.46))
        bezier39Path.addCurve(to: CGPoint(x: 88.6, y: 109.11), controlPoint1: CGPoint(x: 88.45, y: 106.27), controlPoint2: CGPoint(x: 88.6, y: 109.11))
        bezier39Path.addLine(to: CGPoint(x: 89, y: 110.56))
        bezier39Path.close()
        fillColor33.setFill()
        bezier39Path.fill()


        //// Bezier 40 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier40Path = UIBezierPath()
        bezier40Path.move(to: CGPoint(x: 87, y: 77.8))
        bezier40Path.addCurve(to: CGPoint(x: 86.25, y: 78.24), controlPoint1: CGPoint(x: 86.79, y: 77.92), controlPoint2: CGPoint(x: 86.54, y: 78.07))
        bezier40Path.addCurve(to: CGPoint(x: 70.68, y: 87), controlPoint1: CGPoint(x: 82.23, y: 80.62), controlPoint2: CGPoint(x: 71.28, y: 87.05))
        bezier40Path.addCurve(to: CGPoint(x: 69.4, y: 86.81), controlPoint1: CGPoint(x: 70.52, y: 86.99), controlPoint2: CGPoint(x: 70.05, y: 86.92))
        bezier40Path.addCurve(to: CGPoint(x: 68.84, y: 86.72), controlPoint1: CGPoint(x: 69.22, y: 86.79), controlPoint2: CGPoint(x: 69.04, y: 86.76))
        bezier40Path.addCurve(to: CGPoint(x: 68.82, y: 86.69), controlPoint1: CGPoint(x: 68.84, y: 86.71), controlPoint2: CGPoint(x: 68.83, y: 86.7))
        bezier40Path.addCurve(to: CGPoint(x: 68.09, y: 84.93), controlPoint1: CGPoint(x: 68.5, y: 86.14), controlPoint2: CGPoint(x: 68.25, y: 85.55))
        bezier40Path.addCurve(to: CGPoint(x: 70.74, y: 80.51), controlPoint1: CGPoint(x: 67.42, y: 82.42), controlPoint2: CGPoint(x: 70.74, y: 80.51))
        bezier40Path.addLine(to: CGPoint(x: 71.44, y: 79.98))
        bezier40Path.addCurve(to: CGPoint(x: 78, y: 77.41), controlPoint1: CGPoint(x: 72.24, y: 78.66), controlPoint2: CGPoint(x: 78, y: 77.41))
        bezier40Path.addLine(to: CGPoint(x: 78.74, y: 76.92))
        bezier40Path.addLine(to: CGPoint(x: 79.13, y: 76.66))
        bezier40Path.addLine(to: CGPoint(x: 79.24, y: 76.59))
        bezier40Path.addLine(to: CGPoint(x: 80.14, y: 76))
        bezier40Path.addLine(to: CGPoint(x: 84.64, y: 76.31))
        bezier40Path.addLine(to: CGPoint(x: 85.98, y: 77.16))
        bezier40Path.addLine(to: CGPoint(x: 86.12, y: 77.25))
        bezier40Path.addLine(to: CGPoint(x: 86.62, y: 77.56))
        bezier40Path.addLine(to: CGPoint(x: 87, y: 77.8))
        bezier40Path.close()
        fillColor9.setFill()
        bezier40Path.fill()

        context.restoreGState()


        //// Bezier 41 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier41Path = UIBezierPath()
        bezier41Path.move(to: CGPoint(x: 87, y: 104.9))
        bezier41Path.addCurve(to: CGPoint(x: 81.09, y: 107.78), controlPoint1: CGPoint(x: 85.86, y: 109.18), controlPoint2: CGPoint(x: 81.09, y: 107.78))
        bezier41Path.addLine(to: CGPoint(x: 81, y: 107.24))
        bezier41Path.addCurve(to: CGPoint(x: 81.66, y: 106.43), controlPoint1: CGPoint(x: 81.38, y: 106.77), controlPoint2: CGPoint(x: 81.66, y: 106.43))
        bezier41Path.addCurve(to: CGPoint(x: 85.59, y: 104.1), controlPoint1: CGPoint(x: 81.66, y: 106.43), controlPoint2: CGPoint(x: 82.7, y: 103.42))
        bezier41Path.addCurve(to: CGPoint(x: 87, y: 104.9), controlPoint1: CGPoint(x: 86.12, y: 104.22), controlPoint2: CGPoint(x: 86.61, y: 104.5))
        bezier41Path.close()
        fillColor9.setFill()
        bezier41Path.fill()

        context.restoreGState()


        //// Bezier 42 Drawing
        let bezier42Path = UIBezierPath()
        bezier42Path.move(to: CGPoint(x: 88.64, y: 84.89))
        bezier42Path.addCurve(to: CGPoint(x: 81.97, y: 87.17), controlPoint1: CGPoint(x: 86.78, y: 84.89), controlPoint2: CGPoint(x: 81.97, y: 87.17))
        bezier42Path.addCurve(to: CGPoint(x: 79.66, y: 87.68), controlPoint1: CGPoint(x: 80.99, y: 87.94), controlPoint2: CGPoint(x: 79.66, y: 87.68))
        bezier42Path.addCurve(to: CGPoint(x: 81.93, y: 91.09), controlPoint1: CGPoint(x: 79.66, y: 87.68), controlPoint2: CGPoint(x: 82, y: 90.09))
        bezier42Path.addCurve(to: CGPoint(x: 83.26, y: 93.72), controlPoint1: CGPoint(x: 81.87, y: 92.08), controlPoint2: CGPoint(x: 83.26, y: 93.72))
        bezier42Path.addLine(to: CGPoint(x: 87.57, y: 102.35))
        bezier42Path.addCurve(to: CGPoint(x: 81.05, y: 106.78), controlPoint1: CGPoint(x: 87.25, y: 108.48), controlPoint2: CGPoint(x: 81.05, y: 106.78))
        bezier42Path.addLine(to: CGPoint(x: 80.8, y: 105.34))
        bezier42Path.addCurve(to: CGPoint(x: 79.85, y: 103.22), controlPoint1: CGPoint(x: 80.42, y: 105.15), controlPoint2: CGPoint(x: 79.85, y: 103.22))
        bezier42Path.addCurve(to: CGPoint(x: 79.47, y: 102.22), controlPoint1: CGPoint(x: 79.85, y: 103.22), controlPoint2: CGPoint(x: 79.85, y: 102.45))
        bezier42Path.addCurve(to: CGPoint(x: 78.3, y: 99.69), controlPoint1: CGPoint(x: 79.09, y: 102), controlPoint2: CGPoint(x: 78.3, y: 99.69))
        bezier42Path.addCurve(to: CGPoint(x: 76.68, y: 96.38), controlPoint1: CGPoint(x: 78.3, y: 99.69), controlPoint2: CGPoint(x: 76.59, y: 96.77))
        bezier42Path.addCurve(to: CGPoint(x: 75.45, y: 94.04), controlPoint1: CGPoint(x: 76.78, y: 96), controlPoint2: CGPoint(x: 75.45, y: 94.04))
        bezier42Path.addCurve(to: CGPoint(x: 73.3, y: 91.39), controlPoint1: CGPoint(x: 75.45, y: 94.04), controlPoint2: CGPoint(x: 73.2, y: 91.79))
        bezier42Path.addCurve(to: CGPoint(x: 71.49, y: 88.94), controlPoint1: CGPoint(x: 73.39, y: 90.99), controlPoint2: CGPoint(x: 71.49, y: 88.94))
        bezier42Path.addCurve(to: CGPoint(x: 69.81, y: 86.95), controlPoint1: CGPoint(x: 70.81, y: 88.4), controlPoint2: CGPoint(x: 70.23, y: 87.72))
        bezier42Path.addCurve(to: CGPoint(x: 69.09, y: 85.15), controlPoint1: CGPoint(x: 69.49, y: 86.38), controlPoint2: CGPoint(x: 69.25, y: 85.78))
        bezier42Path.addCurve(to: CGPoint(x: 71.39, y: 80.84), controlPoint1: CGPoint(x: 68.55, y: 83.08), controlPoint2: CGPoint(x: 70.58, y: 81.41))
        bezier42Path.addCurve(to: CGPoint(x: 71.71, y: 80.62), controlPoint1: CGPoint(x: 71.59, y: 80.7), controlPoint2: CGPoint(x: 71.71, y: 80.62))
        bezier42Path.addLine(to: CGPoint(x: 72.41, y: 80.07))
        bezier42Path.addCurve(to: CGPoint(x: 75.54, y: 78.39), controlPoint1: CGPoint(x: 72.77, y: 79.46), controlPoint2: CGPoint(x: 74.14, y: 78.86))
        bezier42Path.addCurve(to: CGPoint(x: 78.2, y: 77.61), controlPoint1: CGPoint(x: 76.54, y: 78.05), controlPoint2: CGPoint(x: 77.55, y: 77.78))
        bezier42Path.addCurve(to: CGPoint(x: 78.9, y: 77.44), controlPoint1: CGPoint(x: 78.63, y: 77.5), controlPoint2: CGPoint(x: 78.9, y: 77.44))
        bezier42Path.addLine(to: CGPoint(x: 79.63, y: 76.94))
        bezier42Path.addLine(to: CGPoint(x: 79.89, y: 76.77))
        bezier42Path.addLine(to: CGPoint(x: 80.13, y: 76.61))
        bezier42Path.addLine(to: CGPoint(x: 81.02, y: 76))
        bezier42Path.addLine(to: CGPoint(x: 83, y: 76.14))
        bezier42Path.addLine(to: CGPoint(x: 85.48, y: 76.32))
        bezier42Path.addLine(to: CGPoint(x: 86.8, y: 77.19))
        bezier42Path.addLine(to: CGPoint(x: 87.43, y: 77.6))
        bezier42Path.addLine(to: CGPoint(x: 89.91, y: 79.21))
        bezier42Path.addCurve(to: CGPoint(x: 89.99, y: 80.66), controlPoint1: CGPoint(x: 89.91, y: 79.21), controlPoint2: CGPoint(x: 89.97, y: 79.83))
        bezier42Path.addCurve(to: CGPoint(x: 90, y: 80.85), controlPoint1: CGPoint(x: 90, y: 80.72), controlPoint2: CGPoint(x: 90, y: 80.79))
        bezier42Path.addCurve(to: CGPoint(x: 88.64, y: 84.89), controlPoint1: CGPoint(x: 90.02, y: 82.53), controlPoint2: CGPoint(x: 89.85, y: 84.89))
        bezier42Path.close()
        fillColor34.setFill()
        bezier42Path.fill()


        //// Bezier 43 Drawing
        let bezier43Path = UIBezierPath()
        bezier43Path.move(to: CGPoint(x: 79, y: 49.06))
        bezier43Path.addLine(to: CGPoint(x: 78.33, y: 51.43))
        bezier43Path.addCurve(to: CGPoint(x: 77.03, y: 55.78), controlPoint1: CGPoint(x: 78.33, y: 51.43), controlPoint2: CGPoint(x: 77.16, y: 55.49))
        bezier43Path.addCurve(to: CGPoint(x: 73.69, y: 58.99), controlPoint1: CGPoint(x: 76.9, y: 56.06), controlPoint2: CGPoint(x: 73.82, y: 58.93))
        bezier43Path.addCurve(to: CGPoint(x: 71.88, y: 60), controlPoint1: CGPoint(x: 73.56, y: 59.05), controlPoint2: CGPoint(x: 71.88, y: 60))
        bezier43Path.addCurve(to: CGPoint(x: 71.88, y: 53.29), controlPoint1: CGPoint(x: 71.88, y: 60), controlPoint2: CGPoint(x: 71.75, y: 54.8))
        bezier43Path.addCurve(to: CGPoint(x: 71.79, y: 52.3), controlPoint1: CGPoint(x: 71.89, y: 52.95), controlPoint2: CGPoint(x: 71.86, y: 52.62))
        bezier43Path.addCurve(to: CGPoint(x: 70.65, y: 48.03), controlPoint1: CGPoint(x: 71.59, y: 51.11), controlPoint2: CGPoint(x: 71.08, y: 49.37))
        bezier43Path.addCurve(to: CGPoint(x: 70, y: 46.07), controlPoint1: CGPoint(x: 70.3, y: 46.91), controlPoint2: CGPoint(x: 70, y: 46.07))
        bezier43Path.addCurve(to: CGPoint(x: 77.19, y: 46.48), controlPoint1: CGPoint(x: 70, y: 46.07), controlPoint2: CGPoint(x: 77.44, y: 45.75))
        bezier43Path.addCurve(to: CGPoint(x: 77.22, y: 47.67), controlPoint1: CGPoint(x: 77.09, y: 46.75), controlPoint2: CGPoint(x: 77.12, y: 47.21))
        bezier43Path.addCurve(to: CGPoint(x: 77.89, y: 49.13), controlPoint1: CGPoint(x: 77.37, y: 48.43), controlPoint2: CGPoint(x: 77.69, y: 49.18))
        bezier43Path.addCurve(to: CGPoint(x: 78.48, y: 49.06), controlPoint1: CGPoint(x: 78.08, y: 49.08), controlPoint2: CGPoint(x: 78.28, y: 49.06))
        bezier43Path.addCurve(to: CGPoint(x: 79, y: 49.06), controlPoint1: CGPoint(x: 78.75, y: 49.05), controlPoint2: CGPoint(x: 79, y: 49.06))
        bezier43Path.close()
        fillColor35.setFill()
        bezier43Path.fill()


        //// Bezier 44 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier44Path = UIBezierPath()
        bezier44Path.move(to: CGPoint(x: 77, y: 47.71))
        bezier44Path.addCurve(to: CGPoint(x: 70.63, y: 48.08), controlPoint1: CGPoint(x: 75.19, y: 49.28), controlPoint2: CGPoint(x: 72.6, y: 49.43))
        bezier44Path.addCurve(to: CGPoint(x: 70, y: 46.07), controlPoint1: CGPoint(x: 70.29, y: 46.93), controlPoint2: CGPoint(x: 70, y: 46.07))
        bezier44Path.addCurve(to: CGPoint(x: 76.97, y: 46.49), controlPoint1: CGPoint(x: 70, y: 46.07), controlPoint2: CGPoint(x: 77.22, y: 45.75))
        bezier44Path.addCurve(to: CGPoint(x: 77, y: 47.71), controlPoint1: CGPoint(x: 76.88, y: 46.77), controlPoint2: CGPoint(x: 76.91, y: 47.24))
        bezier44Path.close()
        fillColor9.setFill()
        bezier44Path.fill()

        context.restoreGState()


        //// Bezier 45 Drawing
        let bezier45Path = UIBezierPath()
        bezier45Path.move(to: CGPoint(x: 68, y: 43.5))
        bezier45Path.addCurve(to: CGPoint(x: 68.28, y: 45.22), controlPoint1: CGPoint(x: 68, y: 44.08), controlPoint2: CGPoint(x: 68.09, y: 44.66))
        bezier45Path.addCurve(to: CGPoint(x: 68.43, y: 45.64), controlPoint1: CGPoint(x: 68.32, y: 45.36), controlPoint2: CGPoint(x: 68.37, y: 45.5))
        bezier45Path.addCurve(to: CGPoint(x: 73.62, y: 49), controlPoint1: CGPoint(x: 69.31, y: 47.71), controlPoint2: CGPoint(x: 71.36, y: 49.05))
        bezier45Path.addCurve(to: CGPoint(x: 78.65, y: 45.43), controlPoint1: CGPoint(x: 75.87, y: 48.95), controlPoint2: CGPoint(x: 77.86, y: 47.54))
        bezier45Path.addCurve(to: CGPoint(x: 79, y: 43.6), controlPoint1: CGPoint(x: 78.87, y: 44.84), controlPoint2: CGPoint(x: 78.99, y: 44.23))
        bezier45Path.addCurve(to: CGPoint(x: 79, y: 43.5), controlPoint1: CGPoint(x: 79, y: 43.57), controlPoint2: CGPoint(x: 79, y: 43.53))
        bezier45Path.addCurve(to: CGPoint(x: 73.5, y: 38), controlPoint1: CGPoint(x: 79, y: 40.46), controlPoint2: CGPoint(x: 76.54, y: 38))
        bezier45Path.addCurve(to: CGPoint(x: 68, y: 43.5), controlPoint1: CGPoint(x: 70.46, y: 38), controlPoint2: CGPoint(x: 68, y: 40.46))
        bezier45Path.addLine(to: CGPoint(x: 68, y: 43.5))
        bezier45Path.close()
        fillColor35.setFill()
        bezier45Path.fill()


        //// Bezier 46 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier46Path = UIBezierPath()
        bezier46Path.move(to: CGPoint(x: 79, y: 49.01))
        bezier46Path.addLine(to: CGPoint(x: 78.35, y: 51.38))
        bezier46Path.addCurve(to: CGPoint(x: 77.08, y: 55.75), controlPoint1: CGPoint(x: 78.35, y: 51.38), controlPoint2: CGPoint(x: 77.21, y: 55.47))
        bezier46Path.addCurve(to: CGPoint(x: 73.84, y: 58.99), controlPoint1: CGPoint(x: 76.96, y: 56.04), controlPoint2: CGPoint(x: 73.96, y: 58.92))
        bezier46Path.addCurve(to: CGPoint(x: 72.09, y: 60), controlPoint1: CGPoint(x: 73.72, y: 59.05), controlPoint2: CGPoint(x: 72.09, y: 60))
        bezier46Path.addCurve(to: CGPoint(x: 72.08, y: 53.25), controlPoint1: CGPoint(x: 72.09, y: 60), controlPoint2: CGPoint(x: 71.96, y: 54.77))
        bezier46Path.addCurve(to: CGPoint(x: 72, y: 52.25), controlPoint1: CGPoint(x: 72.09, y: 52.92), controlPoint2: CGPoint(x: 72.06, y: 52.58))
        bezier46Path.addLine(to: CGPoint(x: 72.42, y: 54.01))
        bezier46Path.addLine(to: CGPoint(x: 72.39, y: 57.53))
        bezier46Path.addLine(to: CGPoint(x: 72.14, y: 57.72))
        bezier46Path.addLine(to: CGPoint(x: 72.7, y: 58.57))
        bezier46Path.addLine(to: CGPoint(x: 72.7, y: 57.94))
        bezier46Path.addCurve(to: CGPoint(x: 74.98, y: 55.15), controlPoint1: CGPoint(x: 72.7, y: 57.94), controlPoint2: CGPoint(x: 74.68, y: 55.98))
        bezier46Path.addCurve(to: CGPoint(x: 76.41, y: 52.84), controlPoint1: CGPoint(x: 75.29, y: 54.33), controlPoint2: CGPoint(x: 76.41, y: 52.84))
        bezier46Path.addCurve(to: CGPoint(x: 77.7, y: 50.27), controlPoint1: CGPoint(x: 76.41, y: 52.84), controlPoint2: CGPoint(x: 77.67, y: 50.65))
        bezier46Path.addCurve(to: CGPoint(x: 78.49, y: 49), controlPoint1: CGPoint(x: 77.73, y: 49.98), controlPoint2: CGPoint(x: 78.26, y: 49.29))
        bezier46Path.addCurve(to: CGPoint(x: 79, y: 49.01), controlPoint1: CGPoint(x: 78.76, y: 48.99), controlPoint2: CGPoint(x: 79, y: 49.01))
        bezier46Path.close()
        fillColor9.setFill()
        bezier46Path.fill()

        context.restoreGState()


        //// Bezier 47 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier47Path = UIBezierPath()
        bezier47Path.move(to: CGPoint(x: 67, y: 60.33))
        bezier47Path.addCurve(to: CGPoint(x: 66.76, y: 61), controlPoint1: CGPoint(x: 66.96, y: 60.57), controlPoint2: CGPoint(x: 66.88, y: 60.79))
        bezier47Path.addCurve(to: CGPoint(x: 63, y: 57.56), controlPoint1: CGPoint(x: 66.03, y: 60.92), controlPoint2: CGPoint(x: 63.55, y: 60.45))
        bezier47Path.addCurve(to: CGPoint(x: 63.59, y: 57), controlPoint1: CGPoint(x: 63.33, y: 57.24), controlPoint2: CGPoint(x: 63.59, y: 57))
        bezier47Path.addCurve(to: CGPoint(x: 67, y: 60.33), controlPoint1: CGPoint(x: 63.59, y: 57), controlPoint2: CGPoint(x: 67.03, y: 59.52))
        bezier47Path.close()
        fillColor9.setFill()
        bezier47Path.fill()

        context.restoreGState()


        //// Bezier 48 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier48Path = UIBezierPath()
        bezier48Path.move(to: CGPoint(x: 89, y: 81))
        bezier48Path.addCurve(to: CGPoint(x: 87.35, y: 79.7), controlPoint1: CGPoint(x: 88.35, y: 80.53), controlPoint2: CGPoint(x: 87.72, y: 79.88))
        bezier48Path.addCurve(to: CGPoint(x: 85.96, y: 78.58), controlPoint1: CGPoint(x: 86.8, y: 79.44), controlPoint2: CGPoint(x: 85.96, y: 78.58))
        bezier48Path.addCurve(to: CGPoint(x: 85.41, y: 78.24), controlPoint1: CGPoint(x: 85.96, y: 78.58), controlPoint2: CGPoint(x: 85.74, y: 78.43))
        bezier48Path.addCurve(to: CGPoint(x: 83.07, y: 77.29), controlPoint1: CGPoint(x: 84.81, y: 77.88), controlPoint2: CGPoint(x: 83.83, y: 77.35))
        bezier48Path.addCurve(to: CGPoint(x: 78.37, y: 76.97), controlPoint1: CGPoint(x: 82.39, y: 77.23), controlPoint2: CGPoint(x: 80.14, y: 77.09))
        bezier48Path.addCurve(to: CGPoint(x: 76.06, y: 76.83), controlPoint1: CGPoint(x: 77.09, y: 76.89), controlPoint2: CGPoint(x: 76.06, y: 76.83))
        bezier48Path.addCurve(to: CGPoint(x: 73.05, y: 76.56), controlPoint1: CGPoint(x: 76.06, y: 76.83), controlPoint2: CGPoint(x: 73.96, y: 76.07))
        bezier48Path.addCurve(to: CGPoint(x: 71, y: 77.32), controlPoint1: CGPoint(x: 72.4, y: 76.89), controlPoint2: CGPoint(x: 71.71, y: 77.15))
        bezier48Path.addCurve(to: CGPoint(x: 71, y: 77.13), controlPoint1: CGPoint(x: 71, y: 77.32), controlPoint2: CGPoint(x: 71, y: 77.25))
        bezier48Path.addLine(to: CGPoint(x: 71, y: 77.12))
        bezier48Path.addLine(to: CGPoint(x: 71.69, y: 76))
        bezier48Path.addLine(to: CGPoint(x: 78.88, y: 76.63))
        bezier48Path.addLine(to: CGPoint(x: 79.79, y: 76))
        bezier48Path.addLine(to: CGPoint(x: 84.37, y: 76.33))
        bezier48Path.addLine(to: CGPoint(x: 85.73, y: 77.22))
        bezier48Path.addLine(to: CGPoint(x: 86.9, y: 77.32))
        bezier48Path.addCurve(to: CGPoint(x: 86.37, y: 77.65), controlPoint1: CGPoint(x: 86.9, y: 77.32), controlPoint2: CGPoint(x: 86.71, y: 77.44))
        bezier48Path.addLine(to: CGPoint(x: 88.91, y: 79.31))
        bezier48Path.addCurve(to: CGPoint(x: 89, y: 81), controlPoint1: CGPoint(x: 88.91, y: 79.31), controlPoint2: CGPoint(x: 88.99, y: 80.05))
        bezier48Path.close()
        fillColor9.setFill()
        bezier48Path.fill()

        context.restoreGState()


        //// Bezier 49 Drawing
        let bezier49Path = UIBezierPath()
        bezier49Path.move(to: CGPoint(x: 90.58, y: 81.98))
        bezier49Path.addCurve(to: CGPoint(x: 89.62, y: 81.49), controlPoint1: CGPoint(x: 90.23, y: 81.87), controlPoint2: CGPoint(x: 89.91, y: 81.71))
        bezier49Path.addLine(to: CGPoint(x: 89.62, y: 81.49))
        bezier49Path.addCurve(to: CGPoint(x: 87.96, y: 80.21), controlPoint1: CGPoint(x: 88.96, y: 81.02), controlPoint2: CGPoint(x: 88.33, y: 80.39))
        bezier49Path.addCurve(to: CGPoint(x: 86.55, y: 79.1), controlPoint1: CGPoint(x: 87.4, y: 79.95), controlPoint2: CGPoint(x: 86.55, y: 79.1))
        bezier49Path.addCurve(to: CGPoint(x: 83.63, y: 77.83), controlPoint1: CGPoint(x: 86.55, y: 79.1), controlPoint2: CGPoint(x: 84.81, y: 77.92))
        bezier49Path.addCurve(to: CGPoint(x: 81.83, y: 77.7), controlPoint1: CGPoint(x: 83.31, y: 77.8), controlPoint2: CGPoint(x: 82.64, y: 77.75))
        bezier49Path.addCurve(to: CGPoint(x: 79.16, y: 77.53), controlPoint1: CGPoint(x: 81.01, y: 77.65), controlPoint2: CGPoint(x: 80.04, y: 77.58))
        bezier49Path.addCurve(to: CGPoint(x: 77.77, y: 77.44), controlPoint1: CGPoint(x: 78.65, y: 77.5), controlPoint2: CGPoint(x: 78.17, y: 77.47))
        bezier49Path.addCurve(to: CGPoint(x: 76.56, y: 77.37), controlPoint1: CGPoint(x: 77.05, y: 77.4), controlPoint2: CGPoint(x: 76.56, y: 77.37))
        bezier49Path.addCurve(to: CGPoint(x: 73.51, y: 77.11), controlPoint1: CGPoint(x: 76.56, y: 77.37), controlPoint2: CGPoint(x: 74.43, y: 76.62))
        bezier49Path.addCurve(to: CGPoint(x: 71.45, y: 77.86), controlPoint1: CGPoint(x: 72.86, y: 77.44), controlPoint2: CGPoint(x: 72.16, y: 77.69))
        bezier49Path.addCurve(to: CGPoint(x: 71.16, y: 74.62), controlPoint1: CGPoint(x: 71.45, y: 77.86), controlPoint2: CGPoint(x: 71.42, y: 75.57))
        bezier49Path.addCurve(to: CGPoint(x: 70.53, y: 71.94), controlPoint1: CGPoint(x: 70.89, y: 73.68), controlPoint2: CGPoint(x: 70.53, y: 71.94))
        bezier49Path.addCurve(to: CGPoint(x: 69.94, y: 68.48), controlPoint1: CGPoint(x: 70.53, y: 71.94), controlPoint2: CGPoint(x: 70.24, y: 69.56))
        bezier49Path.addCurve(to: CGPoint(x: 67.91, y: 60.99), controlPoint1: CGPoint(x: 69.65, y: 67.4), controlPoint2: CGPoint(x: 68.5, y: 61.39))
        bezier49Path.addCurve(to: CGPoint(x: 67, y: 61.29), controlPoint1: CGPoint(x: 67.32, y: 60.6), controlPoint2: CGPoint(x: 67, y: 61.29))
        bezier49Path.addCurve(to: CGPoint(x: 63, y: 56.91), controlPoint1: CGPoint(x: 67, y: 61.29), controlPoint2: CGPoint(x: 63.07, y: 61.22))
        bezier49Path.addCurve(to: CGPoint(x: 64.97, y: 54.62), controlPoint1: CGPoint(x: 63, y: 56.91), controlPoint2: CGPoint(x: 64.83, y: 55.08))
        bezier49Path.addCurve(to: CGPoint(x: 66.83, y: 52.46), controlPoint1: CGPoint(x: 65.1, y: 54.16), controlPoint2: CGPoint(x: 66.83, y: 52.46))
        bezier49Path.addCurve(to: CGPoint(x: 68.93, y: 50.6), controlPoint1: CGPoint(x: 66.83, y: 52.46), controlPoint2: CGPoint(x: 67.81, y: 50.63))
        bezier49Path.addCurve(to: CGPoint(x: 70.51, y: 50.65), controlPoint1: CGPoint(x: 69.45, y: 50.57), controlPoint2: CGPoint(x: 69.98, y: 50.59))
        bezier49Path.addLine(to: CGPoint(x: 71.45, y: 54.49))
        bezier49Path.addLine(to: CGPoint(x: 71.42, y: 58.12))
        bezier49Path.addLine(to: CGPoint(x: 71.16, y: 58.31))
        bezier49Path.addLine(to: CGPoint(x: 71.75, y: 59.2))
        bezier49Path.addLine(to: CGPoint(x: 71.75, y: 58.54))
        bezier49Path.addCurve(to: CGPoint(x: 74.17, y: 55.67), controlPoint1: CGPoint(x: 71.75, y: 58.54), controlPoint2: CGPoint(x: 73.84, y: 56.52))
        bezier49Path.addCurve(to: CGPoint(x: 75.68, y: 53.28), controlPoint1: CGPoint(x: 74.5, y: 54.82), controlPoint2: CGPoint(x: 75.68, y: 53.28))
        bezier49Path.addCurve(to: CGPoint(x: 77.05, y: 50.63), controlPoint1: CGPoint(x: 75.68, y: 53.28), controlPoint2: CGPoint(x: 77.02, y: 51.02))
        bezier49Path.addCurve(to: CGPoint(x: 78, y: 49.19), controlPoint1: CGPoint(x: 77.08, y: 50.24), controlPoint2: CGPoint(x: 78, y: 49.19))
        bezier49Path.addCurve(to: CGPoint(x: 78.56, y: 49.19), controlPoint1: CGPoint(x: 78.19, y: 49.17), controlPoint2: CGPoint(x: 78.37, y: 49.17))
        bezier49Path.addCurve(to: CGPoint(x: 78.8, y: 49.16), controlPoint1: CGPoint(x: 78.64, y: 49.19), controlPoint2: CGPoint(x: 78.72, y: 49.18))
        bezier49Path.addCurve(to: CGPoint(x: 80.44, y: 49.06), controlPoint1: CGPoint(x: 79.33, y: 48.99), controlPoint2: CGPoint(x: 79.89, y: 48.95))
        bezier49Path.addCurve(to: CGPoint(x: 83.77, y: 50.24), controlPoint1: CGPoint(x: 81.57, y: 49.3), controlPoint2: CGPoint(x: 83.29, y: 49.73))
        bezier49Path.addCurve(to: CGPoint(x: 86.71, y: 55.05), controlPoint1: CGPoint(x: 84.49, y: 51.02), controlPoint2: CGPoint(x: 85.53, y: 51.78))
        bezier49Path.addLine(to: CGPoint(x: 80.36, y: 57.33))
        bezier49Path.addLine(to: CGPoint(x: 80.9, y: 58.36))
        bezier49Path.addLine(to: CGPoint(x: 85.96, y: 67.96))
        bezier49Path.addCurve(to: CGPoint(x: 86.35, y: 68.58), controlPoint1: CGPoint(x: 85.96, y: 67.96), controlPoint2: CGPoint(x: 86.13, y: 68.23))
        bezier49Path.addLine(to: CGPoint(x: 86.35, y: 68.58))
        bezier49Path.addCurve(to: CGPoint(x: 87.3, y: 69.98), controlPoint1: CGPoint(x: 86.65, y: 69.05), controlPoint2: CGPoint(x: 87.04, y: 69.65))
        bezier49Path.addCurve(to: CGPoint(x: 87.63, y: 72.43), controlPoint1: CGPoint(x: 87.76, y: 70.57), controlPoint2: CGPoint(x: 87.63, y: 72.43))
        bezier49Path.addCurve(to: CGPoint(x: 88.06, y: 73.64), controlPoint1: CGPoint(x: 87.63, y: 72.43), controlPoint2: CGPoint(x: 87.73, y: 73.32))
        bezier49Path.addCurve(to: CGPoint(x: 88.32, y: 75.18), controlPoint1: CGPoint(x: 88.38, y: 73.97), controlPoint2: CGPoint(x: 88.32, y: 75.18))
        bezier49Path.addLine(to: CGPoint(x: 89.17, y: 78.35))
        bezier49Path.addCurve(to: CGPoint(x: 89.96, y: 79.4), controlPoint1: CGPoint(x: 89.17, y: 78.35), controlPoint2: CGPoint(x: 89.96, y: 79.07))
        bezier49Path.addCurve(to: CGPoint(x: 90.58, y: 80.64), controlPoint1: CGPoint(x: 89.96, y: 79.72), controlPoint2: CGPoint(x: 90.58, y: 80.64))
        bezier49Path.addCurve(to: CGPoint(x: 90.58, y: 81.98), controlPoint1: CGPoint(x: 90.58, y: 80.64), controlPoint2: CGPoint(x: 91.53, y: 82.21))
        bezier49Path.close()
        fillColor33.setFill()
        bezier49Path.fill()


        //// Bezier 50 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier50Path = UIBezierPath()
        bezier50Path.move(to: CGPoint(x: 57, y: 83))
        bezier50Path.addCurve(to: CGPoint(x: 59.93, y: 84.77), controlPoint1: CGPoint(x: 57, y: 83), controlPoint2: CGPoint(x: 59.3, y: 83.73))
        bezier50Path.addCurve(to: CGPoint(x: 57, y: 83), controlPoint1: CGPoint(x: 60.55, y: 85.81), controlPoint2: CGPoint(x: 57, y: 83))
        bezier50Path.close()
        fillColor9.setFill()
        bezier50Path.fill()

        context.restoreGState()


        //// Bezier 51 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier51Path = UIBezierPath()
        bezier51Path.move(to: CGPoint(x: 58, y: 81))
        bezier51Path.addCurve(to: CGPoint(x: 60.99, y: 84.92), controlPoint1: CGPoint(x: 58.07, y: 81.11), controlPoint2: CGPoint(x: 61.19, y: 84.18))
        bezier51Path.addCurve(to: CGPoint(x: 58, y: 81), controlPoint1: CGPoint(x: 60.8, y: 85.66), controlPoint2: CGPoint(x: 58, y: 81))
        bezier51Path.close()
        fillColor9.setFill()
        bezier51Path.fill()

        context.restoreGState()


        //// Bezier 52 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier52Path = UIBezierPath()
        bezier52Path.move(to: CGPoint(x: 73, y: 83))
        bezier52Path.addCurve(to: CGPoint(x: 76.98, y: 84.91), controlPoint1: CGPoint(x: 73, y: 83), controlPoint2: CGPoint(x: 76.67, y: 84.33))
        bezier52Path.addCurve(to: CGPoint(x: 73, y: 83), controlPoint1: CGPoint(x: 77.3, y: 85.49), controlPoint2: CGPoint(x: 73, y: 83))
        bezier52Path.close()
        fillColor9.setFill()
        bezier52Path.fill()

        context.restoreGState()


        //// Bezier 53 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier53Path = UIBezierPath()
        bezier53Path.move(to: CGPoint(x: 74, y: 85))
        bezier53Path.addCurve(to: CGPoint(x: 76.97, y: 86.96), controlPoint1: CGPoint(x: 74, y: 85), controlPoint2: CGPoint(x: 76.62, y: 86.56))
        bezier53Path.addCurve(to: CGPoint(x: 74, y: 85), controlPoint1: CGPoint(x: 77.33, y: 87.35), controlPoint2: CGPoint(x: 74, y: 85))
        bezier53Path.close()
        fillColor9.setFill()
        bezier53Path.fill()

        context.restoreGState()


        //// Bezier 54 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier54Path = UIBezierPath()
        bezier54Path.move(to: CGPoint(x: 75, y: 87.28))
        bezier54Path.addCurve(to: CGPoint(x: 76.89, y: 87.58), controlPoint1: CGPoint(x: 75, y: 87.28), controlPoint2: CGPoint(x: 76.22, y: 88.68))
        bezier54Path.addCurve(to: CGPoint(x: 75, y: 87.28), controlPoint1: CGPoint(x: 77.56, y: 86.48), controlPoint2: CGPoint(x: 75, y: 87.28))
        bezier54Path.close()
        fillColor9.setFill()
        bezier54Path.fill()

        context.restoreGState()


        //// Bezier 55 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier55Path = UIBezierPath()
        bezier55Path.move(to: CGPoint(x: 70, y: 65))
        bezier55Path.addCurve(to: CGPoint(x: 75.86, y: 71.98), controlPoint1: CGPoint(x: 70.07, y: 65.09), controlPoint2: CGPoint(x: 74.65, y: 71.49))
        bezier55Path.addCurve(to: CGPoint(x: 70, y: 65), controlPoint1: CGPoint(x: 77.07, y: 72.46), controlPoint2: CGPoint(x: 70, y: 65))
        bezier55Path.close()
        fillColor9.setFill()
        bezier55Path.fill()

        context.restoreGState()


        //// Bezier 56 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier56Path = UIBezierPath()
        bezier56Path.move(to: CGPoint(x: 70, y: 68))
        bezier56Path.addCurve(to: CGPoint(x: 74.94, y: 76), controlPoint1: CGPoint(x: 70, y: 68.15), controlPoint2: CGPoint(x: 74.24, y: 75.91))
        bezier56Path.addCurve(to: CGPoint(x: 70, y: 68), controlPoint1: CGPoint(x: 75.64, y: 76.09), controlPoint2: CGPoint(x: 70, y: 68))
        bezier56Path.close()
        fillColor9.setFill()
        bezier56Path.fill()

        context.restoreGState()


        //// Bezier 57 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier57Path = UIBezierPath()
        bezier57Path.move(to: CGPoint(x: 85, y: 72))
        bezier57Path.addCurve(to: CGPoint(x: 87.88, y: 76.99), controlPoint1: CGPoint(x: 85, y: 72), controlPoint2: CGPoint(x: 87.07, y: 76.72))
        bezier57Path.addCurve(to: CGPoint(x: 85, y: 72), controlPoint1: CGPoint(x: 88.7, y: 77.26), controlPoint2: CGPoint(x: 85, y: 72))
        bezier57Path.close()
        fillColor9.setFill()
        bezier57Path.fill()

        context.restoreGState()


        //// Bezier 58 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier58Path = UIBezierPath()
        bezier58Path.move(to: CGPoint(x: 86, y: 70))
        bezier58Path.addCurve(to: CGPoint(x: 86.94, y: 72), controlPoint1: CGPoint(x: 86, y: 70), controlPoint2: CGPoint(x: 86.58, y: 72))
        bezier58Path.addCurve(to: CGPoint(x: 86, y: 70), controlPoint1: CGPoint(x: 87.29, y: 72), controlPoint2: CGPoint(x: 86, y: 70))
        bezier58Path.close()
        fillColor9.setFill()
        bezier58Path.fill()

        context.restoreGState()


        //// Bezier 59 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier59Path = UIBezierPath()
        bezier59Path.move(to: CGPoint(x: 68, y: 43.04))
        bezier59Path.addCurve(to: CGPoint(x: 68.28, y: 44.61), controlPoint1: CGPoint(x: 68, y: 43.58), controlPoint2: CGPoint(x: 68.09, y: 44.11))
        bezier59Path.addCurve(to: CGPoint(x: 68.43, y: 45), controlPoint1: CGPoint(x: 68.32, y: 44.74), controlPoint2: CGPoint(x: 68.37, y: 44.87))
        bezier59Path.addCurve(to: CGPoint(x: 69.21, y: 44.69), controlPoint1: CGPoint(x: 68.72, y: 44.96), controlPoint2: CGPoint(x: 68.98, y: 44.85))
        bezier59Path.addCurve(to: CGPoint(x: 69.78, y: 44.12), controlPoint1: CGPoint(x: 69.44, y: 44.54), controlPoint2: CGPoint(x: 69.64, y: 44.35))
        bezier59Path.addCurve(to: CGPoint(x: 70.06, y: 43.39), controlPoint1: CGPoint(x: 69.89, y: 43.88), controlPoint2: CGPoint(x: 69.98, y: 43.64))
        bezier59Path.addCurve(to: CGPoint(x: 71.57, y: 42.34), controlPoint1: CGPoint(x: 70.32, y: 42.81), controlPoint2: CGPoint(x: 70.9, y: 42.41))
        bezier59Path.addCurve(to: CGPoint(x: 72.04, y: 43.07), controlPoint1: CGPoint(x: 71.39, y: 42.63), controlPoint2: CGPoint(x: 71.68, y: 43.02))
        bezier59Path.addCurve(to: CGPoint(x: 72.99, y: 42.68), controlPoint1: CGPoint(x: 72.4, y: 43.12), controlPoint2: CGPoint(x: 72.74, y: 42.92))
        bezier59Path.addCurve(to: CGPoint(x: 73.66, y: 41.9), controlPoint1: CGPoint(x: 73.24, y: 42.44), controlPoint2: CGPoint(x: 73.41, y: 42.14))
        bezier59Path.addCurve(to: CGPoint(x: 74.61, y: 41.51), controlPoint1: CGPoint(x: 73.91, y: 41.65), controlPoint2: CGPoint(x: 74.25, y: 41.46))
        bezier59Path.addCurve(to: CGPoint(x: 75.44, y: 41.94), controlPoint1: CGPoint(x: 74.93, y: 41.55), controlPoint2: CGPoint(x: 75.17, y: 41.77))
        bezier59Path.addCurve(to: CGPoint(x: 76.33, y: 42.04), controlPoint1: CGPoint(x: 75.7, y: 42.1), controlPoint2: CGPoint(x: 76.07, y: 42.21))
        bezier59Path.addCurve(to: CGPoint(x: 76.68, y: 41.67), controlPoint1: CGPoint(x: 76.47, y: 41.94), controlPoint2: CGPoint(x: 76.54, y: 41.77))
        bezier59Path.addCurve(to: CGPoint(x: 77.84, y: 42.02), controlPoint1: CGPoint(x: 77.03, y: 41.4), controlPoint2: CGPoint(x: 77.58, y: 41.68))
        bezier59Path.addCurve(to: CGPoint(x: 79, y: 43.13), controlPoint1: CGPoint(x: 78.24, y: 42.56), controlPoint2: CGPoint(x: 78.48, y: 42.89))
        bezier59Path.addCurve(to: CGPoint(x: 79, y: 43.04), controlPoint1: CGPoint(x: 79, y: 43.1), controlPoint2: CGPoint(x: 79, y: 43.07))
        bezier59Path.addCurve(to: CGPoint(x: 73.5, y: 38), controlPoint1: CGPoint(x: 79, y: 40.26), controlPoint2: CGPoint(x: 76.54, y: 38))
        bezier59Path.addCurve(to: CGPoint(x: 68, y: 43.04), controlPoint1: CGPoint(x: 70.46, y: 38), controlPoint2: CGPoint(x: 68, y: 40.26))
        bezier59Path.close()
        fillColor9.setFill()
        bezier59Path.fill()

        context.restoreGState()


        //// Bezier 60 Drawing
        let bezier60Path = UIBezierPath()
        bezier60Path.move(to: CGPoint(x: 77.5, y: 41.79))
        bezier60Path.addCurve(to: CGPoint(x: 76.3, y: 41.41), controlPoint1: CGPoint(x: 77.23, y: 41.42), controlPoint2: CGPoint(x: 76.66, y: 41.12))
        bezier60Path.addCurve(to: CGPoint(x: 75.93, y: 41.81), controlPoint1: CGPoint(x: 76.15, y: 41.52), controlPoint2: CGPoint(x: 76.08, y: 41.7))
        bezier60Path.addCurve(to: CGPoint(x: 75.01, y: 41.7), controlPoint1: CGPoint(x: 75.67, y: 42), controlPoint2: CGPoint(x: 75.28, y: 41.88))
        bezier60Path.addCurve(to: CGPoint(x: 74.15, y: 41.24), controlPoint1: CGPoint(x: 74.74, y: 41.52), controlPoint2: CGPoint(x: 74.48, y: 41.29))
        bezier60Path.addCurve(to: CGPoint(x: 73.16, y: 41.66), controlPoint1: CGPoint(x: 73.78, y: 41.18), controlPoint2: CGPoint(x: 73.42, y: 41.4))
        bezier60Path.addCurve(to: CGPoint(x: 72.47, y: 42.5), controlPoint1: CGPoint(x: 72.91, y: 41.92), controlPoint2: CGPoint(x: 72.72, y: 42.24))
        bezier60Path.addCurve(to: CGPoint(x: 71.48, y: 42.92), controlPoint1: CGPoint(x: 72.21, y: 42.76), controlPoint2: CGPoint(x: 71.85, y: 42.97))
        bezier60Path.addCurve(to: CGPoint(x: 71, y: 42.13), controlPoint1: CGPoint(x: 71.11, y: 42.86), controlPoint2: CGPoint(x: 70.81, y: 42.44))
        bezier60Path.addCurve(to: CGPoint(x: 69.43, y: 43.26), controlPoint1: CGPoint(x: 70.3, y: 42.21), controlPoint2: CGPoint(x: 69.7, y: 42.64))
        bezier60Path.addCurve(to: CGPoint(x: 69.14, y: 44.05), controlPoint1: CGPoint(x: 69.35, y: 43.53), controlPoint2: CGPoint(x: 69.25, y: 43.79))
        bezier60Path.addCurve(to: CGPoint(x: 68.54, y: 44.66), controlPoint1: CGPoint(x: 68.99, y: 44.3), controlPoint2: CGPoint(x: 68.78, y: 44.5))
        bezier60Path.addCurve(to: CGPoint(x: 67.5, y: 44.99), controlPoint1: CGPoint(x: 68.24, y: 44.87), controlPoint2: CGPoint(x: 67.87, y: 45.05))
        bezier60Path.addCurve(to: CGPoint(x: 66.99, y: 44.21), controlPoint1: CGPoint(x: 67.13, y: 44.93), controlPoint2: CGPoint(x: 66.82, y: 44.52))
        bezier60Path.addCurve(to: CGPoint(x: 66.58, y: 43.94), controlPoint1: CGPoint(x: 66.87, y: 44.38), controlPoint2: CGPoint(x: 66.62, y: 44.14))
        bezier60Path.addCurve(to: CGPoint(x: 66.65, y: 42.62), controlPoint1: CGPoint(x: 66.49, y: 43.5), controlPoint2: CGPoint(x: 66.52, y: 43.05))
        bezier60Path.addCurve(to: CGPoint(x: 67.07, y: 40.86), controlPoint1: CGPoint(x: 66.84, y: 42.03), controlPoint2: CGPoint(x: 67.22, y: 41.46))
        bezier60Path.addCurve(to: CGPoint(x: 66.28, y: 39.64), controlPoint1: CGPoint(x: 66.96, y: 40.4), controlPoint2: CGPoint(x: 66.53, y: 40.06))
        bezier60Path.addCurve(to: CGPoint(x: 66.5, y: 37.24), controlPoint1: CGPoint(x: 65.82, y: 38.91), controlPoint2: CGPoint(x: 65.95, y: 37.91))
        bezier60Path.addCurve(to: CGPoint(x: 68.87, y: 36.25), controlPoint1: CGPoint(x: 67.08, y: 36.57), controlPoint2: CGPoint(x: 67.96, y: 36.2))
        bezier60Path.addCurve(to: CGPoint(x: 69.62, y: 36.27), controlPoint1: CGPoint(x: 69.12, y: 36.28), controlPoint2: CGPoint(x: 69.37, y: 36.28))
        bezier60Path.addCurve(to: CGPoint(x: 70.71, y: 35.71), controlPoint1: CGPoint(x: 70.03, y: 36.21), controlPoint2: CGPoint(x: 70.38, y: 35.95))
        bezier60Path.addLine(to: CGPoint(x: 73.48, y: 33.66))
        bezier60Path.addCurve(to: CGPoint(x: 74.52, y: 33.06), controlPoint1: CGPoint(x: 73.79, y: 33.4), controlPoint2: CGPoint(x: 74.14, y: 33.2))
        bezier60Path.addCurve(to: CGPoint(x: 75.67, y: 33.26), controlPoint1: CGPoint(x: 74.91, y: 32.95), controlPoint2: CGPoint(x: 75.38, y: 32.99))
        bezier60Path.addCurve(to: CGPoint(x: 76.07, y: 35.26), controlPoint1: CGPoint(x: 76.19, y: 33.75), controlPoint2: CGPoint(x: 75.86, y: 34.6))
        bezier60Path.addCurve(to: CGPoint(x: 77.43, y: 36.43), controlPoint1: CGPoint(x: 76.25, y: 35.84), controlPoint2: CGPoint(x: 76.83, y: 36.23))
        bezier60Path.addCurve(to: CGPoint(x: 79.28, y: 36.81), controlPoint1: CGPoint(x: 78.03, y: 36.62), controlPoint2: CGPoint(x: 78.67, y: 36.67))
        bezier60Path.addCurve(to: CGPoint(x: 79.78, y: 37.03), controlPoint1: CGPoint(x: 79.47, y: 36.84), controlPoint2: CGPoint(x: 79.64, y: 36.91))
        bezier60Path.addCurve(to: CGPoint(x: 80, y: 37.69), controlPoint1: CGPoint(x: 79.94, y: 37.21), controlPoint2: CGPoint(x: 80.02, y: 37.45))
        bezier60Path.addCurve(to: CGPoint(x: 79.57, y: 39.39), controlPoint1: CGPoint(x: 80, y: 38.28), controlPoint2: CGPoint(x: 79.85, y: 38.87))
        bezier60Path.addCurve(to: CGPoint(x: 78.92, y: 41.21), controlPoint1: CGPoint(x: 79.25, y: 39.97), controlPoint2: CGPoint(x: 78.74, y: 40.58))
        bezier60Path.addCurve(to: CGPoint(x: 79.53, y: 42.07), controlPoint1: CGPoint(x: 79.01, y: 41.55), controlPoint2: CGPoint(x: 79.29, y: 41.81))
        bezier60Path.addCurve(to: CGPoint(x: 79.24, y: 43.19), controlPoint1: CGPoint(x: 80.05, y: 42.64), controlPoint2: CGPoint(x: 80.23, y: 43.49))
        bezier60Path.addCurve(to: CGPoint(x: 77.5, y: 41.79), controlPoint1: CGPoint(x: 78.3, y: 42.91), controlPoint2: CGPoint(x: 78.03, y: 42.54))
        bezier60Path.close()
        fillColor33.setFill()
        bezier60Path.fill()


        //// Group 3
        context.saveGState()
        context.setAlpha(0.1)
        context.beginTransparencyLayer(auxiliaryInfo: nil)


        //// Bezier 61 Drawing
        let bezier61Path = UIBezierPath()
        bezier61Path.move(to: CGPoint(x: 66.67, y: 43.44))
        bezier61Path.addCurve(to: CGPoint(x: 67.08, y: 43.68), controlPoint1: CGPoint(x: 66.71, y: 43.62), controlPoint2: CGPoint(x: 66.96, y: 43.84))
        bezier61Path.addCurve(to: CGPoint(x: 67.58, y: 44.39), controlPoint1: CGPoint(x: 66.91, y: 43.97), controlPoint2: CGPoint(x: 67.22, y: 44.34))
        bezier61Path.addCurve(to: CGPoint(x: 68.61, y: 44.09), controlPoint1: CGPoint(x: 67.95, y: 44.45), controlPoint2: CGPoint(x: 68.31, y: 44.29))
        bezier61Path.addCurve(to: CGPoint(x: 69.2, y: 43.54), controlPoint1: CGPoint(x: 68.85, y: 43.95), controlPoint2: CGPoint(x: 69.05, y: 43.76))
        bezier61Path.addCurve(to: CGPoint(x: 69.49, y: 42.82), controlPoint1: CGPoint(x: 69.31, y: 43.3), controlPoint2: CGPoint(x: 69.41, y: 43.06))
        bezier61Path.addCurve(to: CGPoint(x: 71.03, y: 41.79), controlPoint1: CGPoint(x: 69.75, y: 42.26), controlPoint2: CGPoint(x: 70.34, y: 41.86))
        bezier61Path.addCurve(to: CGPoint(x: 71.51, y: 42.51), controlPoint1: CGPoint(x: 70.84, y: 42.07), controlPoint2: CGPoint(x: 71.14, y: 42.46))
        bezier61Path.addCurve(to: CGPoint(x: 72.48, y: 42.12), controlPoint1: CGPoint(x: 71.88, y: 42.56), controlPoint2: CGPoint(x: 72.23, y: 42.36))
        bezier61Path.addCurve(to: CGPoint(x: 73.17, y: 41.36), controlPoint1: CGPoint(x: 72.74, y: 41.89), controlPoint2: CGPoint(x: 72.92, y: 41.6))
        bezier61Path.addCurve(to: CGPoint(x: 74.14, y: 40.98), controlPoint1: CGPoint(x: 73.42, y: 41.12), controlPoint2: CGPoint(x: 73.78, y: 40.93))
        bezier61Path.addCurve(to: CGPoint(x: 74.99, y: 41.4), controlPoint1: CGPoint(x: 74.47, y: 41.02), controlPoint2: CGPoint(x: 74.72, y: 41.24))
        bezier61Path.addCurve(to: CGPoint(x: 75.9, y: 41.5), controlPoint1: CGPoint(x: 75.26, y: 41.56), controlPoint2: CGPoint(x: 75.64, y: 41.67))
        bezier61Path.addCurve(to: CGPoint(x: 76.26, y: 41.13), controlPoint1: CGPoint(x: 76.05, y: 41.4), controlPoint2: CGPoint(x: 76.12, y: 41.24))
        bezier61Path.addCurve(to: CGPoint(x: 77.45, y: 41.48), controlPoint1: CGPoint(x: 76.62, y: 40.87), controlPoint2: CGPoint(x: 77.18, y: 41.14))
        bezier61Path.addCurve(to: CGPoint(x: 79.17, y: 42.76), controlPoint1: CGPoint(x: 77.97, y: 42.16), controlPoint2: CGPoint(x: 78.23, y: 42.5))
        bezier61Path.addCurve(to: CGPoint(x: 79.77, y: 42.74), controlPoint1: CGPoint(x: 79.48, y: 42.84), controlPoint2: CGPoint(x: 79.67, y: 42.82))
        bezier61Path.addCurve(to: CGPoint(x: 79.17, y: 43.32), controlPoint1: CGPoint(x: 79.97, y: 43.15), controlPoint2: CGPoint(x: 79.88, y: 43.52))
        bezier61Path.addCurve(to: CGPoint(x: 77.45, y: 42.05), controlPoint1: CGPoint(x: 78.23, y: 43.06), controlPoint2: CGPoint(x: 77.97, y: 42.73))
        bezier61Path.addCurve(to: CGPoint(x: 76.26, y: 41.7), controlPoint1: CGPoint(x: 77.18, y: 41.7), controlPoint2: CGPoint(x: 76.62, y: 41.43))
        bezier61Path.addCurve(to: CGPoint(x: 75.9, y: 42.06), controlPoint1: CGPoint(x: 76.12, y: 41.8), controlPoint2: CGPoint(x: 76.05, y: 41.96))
        bezier61Path.addCurve(to: CGPoint(x: 74.99, y: 41.96), controlPoint1: CGPoint(x: 75.64, y: 42.23), controlPoint2: CGPoint(x: 75.26, y: 42.12))
        bezier61Path.addCurve(to: CGPoint(x: 74.14, y: 41.54), controlPoint1: CGPoint(x: 74.72, y: 41.8), controlPoint2: CGPoint(x: 74.47, y: 41.58))
        bezier61Path.addCurve(to: CGPoint(x: 73.17, y: 41.92), controlPoint1: CGPoint(x: 73.78, y: 41.49), controlPoint2: CGPoint(x: 73.42, y: 41.68))
        bezier61Path.addCurve(to: CGPoint(x: 72.48, y: 42.69), controlPoint1: CGPoint(x: 72.92, y: 42.16), controlPoint2: CGPoint(x: 72.74, y: 42.45))
        bezier61Path.addCurve(to: CGPoint(x: 71.51, y: 43.07), controlPoint1: CGPoint(x: 72.23, y: 42.93), controlPoint2: CGPoint(x: 71.88, y: 43.12))
        bezier61Path.addCurve(to: CGPoint(x: 71.03, y: 42.36), controlPoint1: CGPoint(x: 71.14, y: 43.02), controlPoint2: CGPoint(x: 70.84, y: 42.64))
        bezier61Path.addCurve(to: CGPoint(x: 69.49, y: 43.38), controlPoint1: CGPoint(x: 70.34, y: 42.43), controlPoint2: CGPoint(x: 69.75, y: 42.82))
        bezier61Path.addCurve(to: CGPoint(x: 69.2, y: 44.1), controlPoint1: CGPoint(x: 69.41, y: 43.63), controlPoint2: CGPoint(x: 69.31, y: 43.87))
        bezier61Path.addCurve(to: CGPoint(x: 68.61, y: 44.66), controlPoint1: CGPoint(x: 69.05, y: 44.32), controlPoint2: CGPoint(x: 68.85, y: 44.51))
        bezier61Path.addCurve(to: CGPoint(x: 67.58, y: 44.96), controlPoint1: CGPoint(x: 68.31, y: 44.85), controlPoint2: CGPoint(x: 67.95, y: 45.01))
        bezier61Path.addCurve(to: CGPoint(x: 67.08, y: 44.24), controlPoint1: CGPoint(x: 67.22, y: 44.9), controlPoint2: CGPoint(x: 66.91, y: 44.53))
        bezier61Path.addCurve(to: CGPoint(x: 66.67, y: 44), controlPoint1: CGPoint(x: 66.96, y: 44.4), controlPoint2: CGPoint(x: 66.71, y: 44.18))
        bezier61Path.addCurve(to: CGPoint(x: 66.64, y: 43.25), controlPoint1: CGPoint(x: 66.62, y: 43.75), controlPoint2: CGPoint(x: 66.61, y: 43.5))
        bezier61Path.addCurve(to: CGPoint(x: 66.67, y: 43.44), controlPoint1: CGPoint(x: 66.65, y: 43.31), controlPoint2: CGPoint(x: 66.66, y: 43.38))
        bezier61Path.close()
        fillColor9.setFill()
        bezier61Path.fill()


        //// Bezier 62 Drawing
        let bezier62Path = UIBezierPath()
        bezier62Path.move(to: CGPoint(x: 78.86, y: 40.97))
        bezier62Path.addCurve(to: CGPoint(x: 78.85, y: 40.95), controlPoint1: CGPoint(x: 78.85, y: 40.97), controlPoint2: CGPoint(x: 78.85, y: 40.96))
        bezier62Path.addCurve(to: CGPoint(x: 79.49, y: 39.29), controlPoint1: CGPoint(x: 78.67, y: 40.37), controlPoint2: CGPoint(x: 79.17, y: 39.82))
        bezier62Path.addCurve(to: CGPoint(x: 79.89, y: 38.08), controlPoint1: CGPoint(x: 79.71, y: 38.92), controlPoint2: CGPoint(x: 79.85, y: 38.51))
        bezier62Path.addCurve(to: CGPoint(x: 79.91, y: 38.31), controlPoint1: CGPoint(x: 79.9, y: 38.16), controlPoint2: CGPoint(x: 79.91, y: 38.23))
        bezier62Path.addCurve(to: CGPoint(x: 79.49, y: 39.85), controlPoint1: CGPoint(x: 79.91, y: 38.85), controlPoint2: CGPoint(x: 79.77, y: 39.38))
        bezier62Path.addCurve(to: CGPoint(x: 78.86, y: 40.97), controlPoint1: CGPoint(x: 79.27, y: 40.22), controlPoint2: CGPoint(x: 78.97, y: 40.59))
        bezier62Path.close()
        fillColor9.setFill()
        bezier62Path.fill()


        //// Bezier 63 Drawing
        let bezier63Path = UIBezierPath()
        bezier63Path.move(to: CGPoint(x: 66.38, y: 39.52))
        bezier63Path.addCurve(to: CGPoint(x: 67.16, y: 40.63), controlPoint1: CGPoint(x: 66.63, y: 39.9), controlPoint2: CGPoint(x: 67.04, y: 40.21))
        bezier63Path.addCurve(to: CGPoint(x: 67.15, y: 41.18), controlPoint1: CGPoint(x: 67.2, y: 40.81), controlPoint2: CGPoint(x: 67.2, y: 41))
        bezier63Path.addCurve(to: CGPoint(x: 66.38, y: 40.09), controlPoint1: CGPoint(x: 67.03, y: 40.76), controlPoint2: CGPoint(x: 66.63, y: 40.46))
        bezier63Path.addCurve(to: CGPoint(x: 66.13, y: 38.88), controlPoint1: CGPoint(x: 66.14, y: 39.72), controlPoint2: CGPoint(x: 66.05, y: 39.3))
        bezier63Path.addCurve(to: CGPoint(x: 66.38, y: 39.52), controlPoint1: CGPoint(x: 66.16, y: 39.11), controlPoint2: CGPoint(x: 66.25, y: 39.32))
        bezier63Path.close()
        fillColor9.setFill()
        bezier63Path.fill()


        context.endTransparencyLayer()
        context.restoreGState()


        //// Bezier 64 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier64Path = UIBezierPath()
        bezier64Path.move(to: CGPoint(x: 86, y: 67.95))
        bezier64Path.addLine(to: CGPoint(x: 86, y: 67.96))
        bezier64Path.addCurve(to: CGPoint(x: 85.9, y: 68.49), controlPoint1: CGPoint(x: 85.96, y: 68.13), controlPoint2: CGPoint(x: 85.92, y: 68.31))
        bezier64Path.addCurve(to: CGPoint(x: 82.98, y: 74.73), controlPoint1: CGPoint(x: 85.9, y: 68.49), controlPoint2: CGPoint(x: 83.31, y: 74.38))
        bezier64Path.addCurve(to: CGPoint(x: 82.02, y: 76.05), controlPoint1: CGPoint(x: 82.88, y: 74.84), controlPoint2: CGPoint(x: 82.5, y: 75.37))
        bezier64Path.addCurve(to: CGPoint(x: 81.48, y: 76.83), controlPoint1: CGPoint(x: 81.85, y: 76.29), controlPoint2: CGPoint(x: 81.67, y: 76.56))
        bezier64Path.addCurve(to: CGPoint(x: 79.38, y: 79.89), controlPoint1: CGPoint(x: 80.48, y: 78.26), controlPoint2: CGPoint(x: 79.38, y: 79.89))
        bezier64Path.addLine(to: CGPoint(x: 76.95, y: 81.96))
        bezier64Path.addCurve(to: CGPoint(x: 70, y: 80.7), controlPoint1: CGPoint(x: 76.95, y: 81.96), controlPoint2: CGPoint(x: 71.68, y: 82.37))
        bezier64Path.addCurve(to: CGPoint(x: 70.33, y: 80.49), controlPoint1: CGPoint(x: 70.2, y: 80.56), controlPoint2: CGPoint(x: 70.33, y: 80.49))
        bezier64Path.addLine(to: CGPoint(x: 71.05, y: 79.95))
        bezier64Path.addCurve(to: CGPoint(x: 74.29, y: 78.28), controlPoint1: CGPoint(x: 71.43, y: 79.34), controlPoint2: CGPoint(x: 72.85, y: 78.74))
        bezier64Path.addCurve(to: CGPoint(x: 76.7, y: 78.39), controlPoint1: CGPoint(x: 75.62, y: 78.29), controlPoint2: CGPoint(x: 76.7, y: 78.39))
        bezier64Path.addLine(to: CGPoint(x: 77.05, y: 77.51))
        bezier64Path.addLine(to: CGPoint(x: 77.41, y: 76.58))
        bezier64Path.addLine(to: CGPoint(x: 79.24, y: 71.89))
        bezier64Path.addCurve(to: CGPoint(x: 80.82, y: 65.69), controlPoint1: CGPoint(x: 79.24, y: 71.89), controlPoint2: CGPoint(x: 80.43, y: 65.97))
        bezier64Path.addCurve(to: CGPoint(x: 81.11, y: 64.51), controlPoint1: CGPoint(x: 81.21, y: 65.4), controlPoint2: CGPoint(x: 81.11, y: 64.51))
        bezier64Path.addCurve(to: CGPoint(x: 80.66, y: 61.64), controlPoint1: CGPoint(x: 81.11, y: 64.51), controlPoint2: CGPoint(x: 80.39, y: 61.99))
        bezier64Path.addCurve(to: CGPoint(x: 80.23, y: 58.71), controlPoint1: CGPoint(x: 80.92, y: 61.29), controlPoint2: CGPoint(x: 80.23, y: 58.71))
        bezier64Path.addCurve(to: CGPoint(x: 80.54, y: 58), controlPoint1: CGPoint(x: 80.3, y: 58.46), controlPoint2: CGPoint(x: 80.4, y: 58.22))
        bezier64Path.addLine(to: CGPoint(x: 85.6, y: 67.34))
        bezier64Path.addCurve(to: CGPoint(x: 86, y: 67.95), controlPoint1: CGPoint(x: 85.6, y: 67.34), controlPoint2: CGPoint(x: 85.77, y: 67.61))
        bezier64Path.close()
        fillColor9.setFill()
        bezier64Path.fill()

        context.restoreGState()


        //// Bezier 65 Drawing
        let bezier65Path = UIBezierPath()
        bezier65Path.move(to: CGPoint(x: 80.41, y: 59.7))
        bezier65Path.addCurve(to: CGPoint(x: 80.82, y: 62.63), controlPoint1: CGPoint(x: 80.41, y: 59.7), controlPoint2: CGPoint(x: 81.08, y: 62.28))
        bezier65Path.addCurve(to: CGPoint(x: 81.27, y: 65.5), controlPoint1: CGPoint(x: 80.57, y: 62.98), controlPoint2: CGPoint(x: 81.27, y: 65.5))
        bezier65Path.addCurve(to: CGPoint(x: 80.98, y: 66.68), controlPoint1: CGPoint(x: 81.27, y: 65.5), controlPoint2: CGPoint(x: 81.36, y: 66.39))
        bezier65Path.addCurve(to: CGPoint(x: 79.45, y: 72.89), controlPoint1: CGPoint(x: 80.6, y: 66.97), controlPoint2: CGPoint(x: 79.45, y: 72.89))
        bezier65Path.addLine(to: CGPoint(x: 76.98, y: 79.39))
        bezier65Path.addCurve(to: CGPoint(x: 70.06, y: 81.04), controlPoint1: CGPoint(x: 76.98, y: 79.39), controlPoint2: CGPoint(x: 69.26, y: 78.62))
        bezier65Path.addCurve(to: CGPoint(x: 77.22, y: 82.96), controlPoint1: CGPoint(x: 70.85, y: 83.46), controlPoint2: CGPoint(x: 77.22, y: 82.96))
        bezier65Path.addLine(to: CGPoint(x: 79.58, y: 80.89))
        bezier65Path.addCurve(to: CGPoint(x: 83.08, y: 75.73), controlPoint1: CGPoint(x: 79.58, y: 80.89), controlPoint2: CGPoint(x: 82.76, y: 76.08))
        bezier65Path.addCurve(to: CGPoint(x: 85.92, y: 69.48), controlPoint1: CGPoint(x: 83.4, y: 75.37), controlPoint2: CGPoint(x: 85.92, y: 69.48))
        bezier65Path.addCurve(to: CGPoint(x: 86.58, y: 67.7), controlPoint1: CGPoint(x: 85.92, y: 69.48), controlPoint2: CGPoint(x: 86.04, y: 68.3))
        bezier65Path.addCurve(to: CGPoint(x: 86.71, y: 66.07), controlPoint1: CGPoint(x: 87.13, y: 67.09), controlPoint2: CGPoint(x: 86.71, y: 66.07))
        bezier65Path.addCurve(to: CGPoint(x: 86.68, y: 57.44), controlPoint1: CGPoint(x: 86.71, y: 66.07), controlPoint2: CGPoint(x: 87.38, y: 58.37))
        bezier65Path.addCurve(to: CGPoint(x: 80.41, y: 59.7), controlPoint1: CGPoint(x: 85.98, y: 56.52), controlPoint2: CGPoint(x: 81.14, y: 56.93))
        bezier65Path.close()
        fillColor35.setFill()
        bezier65Path.fill()


        //// Bezier 66 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier66Path = UIBezierPath()
        bezier66Path.move(to: CGPoint(x: 84.97, y: 53.46))
        bezier66Path.addLine(to: CGPoint(x: 86.98, y: 54.71))
        bezier66Path.addCurve(to: CGPoint(x: 88, y: 56.99), controlPoint1: CGPoint(x: 86.98, y: 54.71), controlPoint2: CGPoint(x: 87.55, y: 56.73))
        bezier66Path.addCurve(to: CGPoint(x: 80.96, y: 60), controlPoint1: CGPoint(x: 88, y: 56.99), controlPoint2: CGPoint(x: 83.99, y: 54.68))
        bezier66Path.addCurve(to: CGPoint(x: 80.64, y: 58.98), controlPoint1: CGPoint(x: 80.96, y: 60), controlPoint2: CGPoint(x: 81.05, y: 59.31))
        bezier66Path.addCurve(to: CGPoint(x: 80.32, y: 57.22), controlPoint1: CGPoint(x: 80.23, y: 58.64), controlPoint2: CGPoint(x: 80.32, y: 57.22))
        bezier66Path.addCurve(to: CGPoint(x: 80.03, y: 56.53), controlPoint1: CGPoint(x: 80.21, y: 57), controlPoint2: CGPoint(x: 80.12, y: 56.77))
        bezier66Path.addCurve(to: CGPoint(x: 84.97, y: 53.46), controlPoint1: CGPoint(x: 79.75, y: 55.8), controlPoint2: CGPoint(x: 81.25, y: 51.64))
        bezier66Path.close()
        fillColor9.setFill()
        bezier66Path.fill()

        context.restoreGState()


        //// Bezier 67 Drawing
        let bezier67Path = UIBezierPath()
        bezier67Path.move(to: CGPoint(x: 84.97, y: 53.46))
        bezier67Path.addLine(to: CGPoint(x: 86.98, y: 54.71))
        bezier67Path.addCurve(to: CGPoint(x: 88, y: 56.99), controlPoint1: CGPoint(x: 86.98, y: 54.71), controlPoint2: CGPoint(x: 87.55, y: 56.73))
        bezier67Path.addCurve(to: CGPoint(x: 80.96, y: 60), controlPoint1: CGPoint(x: 88, y: 56.99), controlPoint2: CGPoint(x: 83.99, y: 54.68))
        bezier67Path.addCurve(to: CGPoint(x: 80.64, y: 58.98), controlPoint1: CGPoint(x: 80.96, y: 60), controlPoint2: CGPoint(x: 81.05, y: 59.31))
        bezier67Path.addCurve(to: CGPoint(x: 80.32, y: 57.22), controlPoint1: CGPoint(x: 80.23, y: 58.64), controlPoint2: CGPoint(x: 80.32, y: 57.22))
        bezier67Path.addCurve(to: CGPoint(x: 80.03, y: 56.53), controlPoint1: CGPoint(x: 80.21, y: 57), controlPoint2: CGPoint(x: 80.12, y: 56.77))
        bezier67Path.addCurve(to: CGPoint(x: 84.97, y: 53.46), controlPoint1: CGPoint(x: 79.75, y: 55.8), controlPoint2: CGPoint(x: 81.25, y: 51.64))
        bezier67Path.close()
        fillColor33.setFill()
        bezier67Path.fill()


        //// Oval 20 Drawing
        let oval20Path = UIBezierPath(ovalIn: CGRect(x: 96, y: 97, width: 12, height: 13))
        fillColor32.setFill()
        oval20Path.fill()


        //// Oval 21 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let oval21Path = UIBezierPath(ovalIn: CGRect(x: 96, y: 97, width: 12, height: 13))
        fillColor9.setFill()
        oval21Path.fill()

        context.restoreGState()


        //// Oval 22 Drawing
        let oval22Path = UIBezierPath(ovalIn: CGRect(x: 95, y: 97, width: 12, height: 12))
        fillColor32.setFill()
        oval22Path.fill()


        //// Bezier 68 Drawing
        let bezier68Path = UIBezierPath()
        bezier68Path.move(to: CGPoint(x: 131.42, y: 97.83))
        bezier68Path.addCurve(to: CGPoint(x: 130.81, y: 99.05), controlPoint1: CGPoint(x: 131.17, y: 98.21), controlPoint2: CGPoint(x: 130.97, y: 98.62))
        bezier68Path.addCurve(to: CGPoint(x: 130.7, y: 99.4), controlPoint1: CGPoint(x: 130.77, y: 99.16), controlPoint2: CGPoint(x: 130.73, y: 99.28))
        bezier68Path.addCurve(to: CGPoint(x: 131.32, y: 103.5), controlPoint1: CGPoint(x: 130.09, y: 101.39), controlPoint2: CGPoint(x: 131.05, y: 103.76))
        bezier68Path.addCurve(to: CGPoint(x: 132.61, y: 103.44), controlPoint1: CGPoint(x: 131.59, y: 103.25), controlPoint2: CGPoint(x: 132.44, y: 102.77))
        bezier68Path.addCurve(to: CGPoint(x: 133.38, y: 104.79), controlPoint1: CGPoint(x: 132.77, y: 104.11), controlPoint2: CGPoint(x: 133.38, y: 104.79))
        bezier68Path.addCurve(to: CGPoint(x: 136.15, y: 103.33), controlPoint1: CGPoint(x: 134.49, y: 106.02), controlPoint2: CGPoint(x: 135.49, y: 104.69))
        bezier68Path.addCurve(to: CGPoint(x: 136.72, y: 101.94), controlPoint1: CGPoint(x: 136.36, y: 102.88), controlPoint2: CGPoint(x: 136.55, y: 102.41))
        bezier68Path.addCurve(to: CGPoint(x: 136.95, y: 101.22), controlPoint1: CGPoint(x: 136.86, y: 101.52), controlPoint2: CGPoint(x: 136.95, y: 101.22))
        bezier68Path.addLine(to: CGPoint(x: 132.34, y: 96.9))
        bezier68Path.addCurve(to: CGPoint(x: 131.42, y: 97.83), controlPoint1: CGPoint(x: 132.34, y: 96.9), controlPoint2: CGPoint(x: 131.89, y: 97.13))
        bezier68Path.close()
        fillColor5.setFill()
        bezier68Path.fill()


        //// Bezier 69 Drawing
        let bezier69Path = UIBezierPath()
        bezier69Path.move(to: CGPoint(x: 138.79, y: 100.62))
        bezier69Path.addCurve(to: CGPoint(x: 138.18, y: 101.84), controlPoint1: CGPoint(x: 138.54, y: 101), controlPoint2: CGPoint(x: 138.34, y: 101.41))
        bezier69Path.addCurve(to: CGPoint(x: 138.06, y: 102.19), controlPoint1: CGPoint(x: 138.14, y: 101.95), controlPoint2: CGPoint(x: 138.1, y: 102.07))
        bezier69Path.addCurve(to: CGPoint(x: 138.69, y: 106.3), controlPoint1: CGPoint(x: 137.46, y: 104.18), controlPoint2: CGPoint(x: 138.42, y: 106.55))
        bezier69Path.addCurve(to: CGPoint(x: 139.98, y: 106.23), controlPoint1: CGPoint(x: 138.96, y: 106.04), controlPoint2: CGPoint(x: 139.81, y: 105.56))
        bezier69Path.addCurve(to: CGPoint(x: 140.75, y: 107.58), controlPoint1: CGPoint(x: 140.14, y: 106.9), controlPoint2: CGPoint(x: 140.75, y: 107.58))
        bezier69Path.addCurve(to: CGPoint(x: 143.51, y: 106.12), controlPoint1: CGPoint(x: 141.85, y: 108.81), controlPoint2: CGPoint(x: 142.86, y: 107.49))
        bezier69Path.addCurve(to: CGPoint(x: 144.09, y: 104.73), controlPoint1: CGPoint(x: 143.73, y: 105.67), controlPoint2: CGPoint(x: 143.92, y: 105.2))
        bezier69Path.addCurve(to: CGPoint(x: 144.32, y: 104.02), controlPoint1: CGPoint(x: 144.23, y: 104.31), controlPoint2: CGPoint(x: 144.32, y: 104.02))
        bezier69Path.addLine(to: CGPoint(x: 139.71, y: 99.69))
        bezier69Path.addCurve(to: CGPoint(x: 138.79, y: 100.62), controlPoint1: CGPoint(x: 139.71, y: 99.69), controlPoint2: CGPoint(x: 139.26, y: 99.92))
        bezier69Path.close()
        fillColor5.setFill()
        bezier69Path.fill()


        //// Bezier 70 Drawing
        let bezier70Path = UIBezierPath()
        bezier70Path.move(to: CGPoint(x: 154.45, y: 104.71))
        bezier70Path.addCurve(to: CGPoint(x: 154.71, y: 106.01), controlPoint1: CGPoint(x: 154.48, y: 105.15), controlPoint2: CGPoint(x: 154.57, y: 105.59))
        bezier70Path.addCurve(to: CGPoint(x: 154.83, y: 106.34), controlPoint1: CGPoint(x: 154.74, y: 106.12), controlPoint2: CGPoint(x: 154.78, y: 106.23))
        bezier70Path.addCurve(to: CGPoint(x: 157.85, y: 108.93), controlPoint1: CGPoint(x: 155.55, y: 108.2), controlPoint2: CGPoint(x: 157.78, y: 109.3))
        bezier70Path.addCurve(to: CGPoint(x: 158.86, y: 108.02), controlPoint1: CGPoint(x: 157.91, y: 108.56), controlPoint2: CGPoint(x: 158.31, y: 107.64))
        bezier70Path.addCurve(to: CGPoint(x: 160.31, y: 108.5), controlPoint1: CGPoint(x: 159.4, y: 108.4), controlPoint2: CGPoint(x: 160.31, y: 108.5))
        bezier70Path.addCurve(to: CGPoint(x: 161.66, y: 105.58), controlPoint1: CGPoint(x: 161.96, y: 108.65), controlPoint2: CGPoint(x: 161.97, y: 107.02))
        bezier70Path.addCurve(to: CGPoint(x: 161.28, y: 104.18), controlPoint1: CGPoint(x: 161.56, y: 105.1), controlPoint2: CGPoint(x: 161.43, y: 104.64))
        bezier70Path.addCurve(to: CGPoint(x: 161.03, y: 103.5), controlPoint1: CGPoint(x: 161.14, y: 103.77), controlPoint2: CGPoint(x: 161.03, y: 103.5))
        bezier70Path.addLine(to: CGPoint(x: 154.63, y: 103.42))
        bezier70Path.addCurve(to: CGPoint(x: 154.45, y: 104.71), controlPoint1: CGPoint(x: 154.63, y: 103.42), controlPoint2: CGPoint(x: 154.41, y: 103.88))
        bezier70Path.close()
        fillColor5.setFill()
        bezier70Path.fill()


        //// Bezier 71 Drawing
        let bezier71Path = UIBezierPath()
        bezier71Path.move(to: CGPoint(x: 162.74, y: 101.92))
        bezier71Path.addCurve(to: CGPoint(x: 163, y: 103.22), controlPoint1: CGPoint(x: 162.77, y: 102.36), controlPoint2: CGPoint(x: 162.86, y: 102.8))
        bezier71Path.addCurve(to: CGPoint(x: 163.12, y: 103.55), controlPoint1: CGPoint(x: 163.03, y: 103.33), controlPoint2: CGPoint(x: 163.07, y: 103.44))
        bezier71Path.addCurve(to: CGPoint(x: 166.14, y: 106.14), controlPoint1: CGPoint(x: 163.84, y: 105.41), controlPoint2: CGPoint(x: 166.07, y: 106.51))
        bezier71Path.addCurve(to: CGPoint(x: 167.15, y: 105.23), controlPoint1: CGPoint(x: 166.2, y: 105.77), controlPoint2: CGPoint(x: 166.6, y: 104.85))
        bezier71Path.addCurve(to: CGPoint(x: 168.6, y: 105.7), controlPoint1: CGPoint(x: 167.69, y: 105.61), controlPoint2: CGPoint(x: 168.6, y: 105.7))
        bezier71Path.addCurve(to: CGPoint(x: 169.95, y: 102.78), controlPoint1: CGPoint(x: 170.25, y: 105.86), controlPoint2: CGPoint(x: 170.25, y: 104.22))
        bezier71Path.addCurve(to: CGPoint(x: 169.56, y: 101.38), controlPoint1: CGPoint(x: 169.85, y: 102.31), controlPoint2: CGPoint(x: 169.72, y: 101.84))
        bezier71Path.addCurve(to: CGPoint(x: 169.32, y: 100.71), controlPoint1: CGPoint(x: 169.43, y: 100.98), controlPoint2: CGPoint(x: 169.32, y: 100.71))
        bezier71Path.addLine(to: CGPoint(x: 162.92, y: 100.62))
        bezier71Path.addCurve(to: CGPoint(x: 162.74, y: 101.92), controlPoint1: CGPoint(x: 162.92, y: 100.62), controlPoint2: CGPoint(x: 162.7, y: 101.09))
        bezier71Path.close()
        fillColor5.setFill()
        bezier71Path.fill()


        //// Bezier 72 Drawing
        context.saveGState()
        context.setAlpha(0.2)

        let bezier72Path = UIBezierPath()
        bezier72Path.move(to: CGPoint(x: 131.42, y: 97.83))
        bezier72Path.addCurve(to: CGPoint(x: 130.81, y: 99.05), controlPoint1: CGPoint(x: 131.17, y: 98.21), controlPoint2: CGPoint(x: 130.97, y: 98.62))
        bezier72Path.addCurve(to: CGPoint(x: 130.7, y: 99.4), controlPoint1: CGPoint(x: 130.77, y: 99.16), controlPoint2: CGPoint(x: 130.73, y: 99.28))
        bezier72Path.addCurve(to: CGPoint(x: 131.32, y: 103.5), controlPoint1: CGPoint(x: 130.09, y: 101.39), controlPoint2: CGPoint(x: 131.05, y: 103.76))
        bezier72Path.addCurve(to: CGPoint(x: 132.61, y: 103.44), controlPoint1: CGPoint(x: 131.59, y: 103.25), controlPoint2: CGPoint(x: 132.44, y: 102.77))
        bezier72Path.addCurve(to: CGPoint(x: 133.38, y: 104.79), controlPoint1: CGPoint(x: 132.77, y: 104.11), controlPoint2: CGPoint(x: 133.38, y: 104.79))
        bezier72Path.addCurve(to: CGPoint(x: 136.15, y: 103.33), controlPoint1: CGPoint(x: 134.49, y: 106.02), controlPoint2: CGPoint(x: 135.49, y: 104.69))
        bezier72Path.addCurve(to: CGPoint(x: 136.72, y: 101.94), controlPoint1: CGPoint(x: 136.36, y: 102.88), controlPoint2: CGPoint(x: 136.55, y: 102.41))
        bezier72Path.addCurve(to: CGPoint(x: 136.95, y: 101.22), controlPoint1: CGPoint(x: 136.86, y: 101.52), controlPoint2: CGPoint(x: 136.95, y: 101.22))
        bezier72Path.addLine(to: CGPoint(x: 132.34, y: 96.9))
        bezier72Path.addCurve(to: CGPoint(x: 131.42, y: 97.83), controlPoint1: CGPoint(x: 132.34, y: 96.9), controlPoint2: CGPoint(x: 131.89, y: 97.13))
        bezier72Path.close()
        fillColor9.setFill()
        bezier72Path.fill()

        context.restoreGState()


        //// Bezier 73 Drawing
        context.saveGState()
        context.setAlpha(0.2)

        let bezier73Path = UIBezierPath()
        bezier73Path.move(to: CGPoint(x: 138.79, y: 100.62))
        bezier73Path.addCurve(to: CGPoint(x: 138.18, y: 101.84), controlPoint1: CGPoint(x: 138.54, y: 101), controlPoint2: CGPoint(x: 138.34, y: 101.41))
        bezier73Path.addCurve(to: CGPoint(x: 138.06, y: 102.19), controlPoint1: CGPoint(x: 138.14, y: 101.95), controlPoint2: CGPoint(x: 138.1, y: 102.07))
        bezier73Path.addCurve(to: CGPoint(x: 138.69, y: 106.3), controlPoint1: CGPoint(x: 137.46, y: 104.18), controlPoint2: CGPoint(x: 138.42, y: 106.55))
        bezier73Path.addCurve(to: CGPoint(x: 139.98, y: 106.23), controlPoint1: CGPoint(x: 138.96, y: 106.04), controlPoint2: CGPoint(x: 139.81, y: 105.56))
        bezier73Path.addCurve(to: CGPoint(x: 140.75, y: 107.58), controlPoint1: CGPoint(x: 140.14, y: 106.9), controlPoint2: CGPoint(x: 140.75, y: 107.58))
        bezier73Path.addCurve(to: CGPoint(x: 143.51, y: 106.12), controlPoint1: CGPoint(x: 141.85, y: 108.81), controlPoint2: CGPoint(x: 142.86, y: 107.49))
        bezier73Path.addCurve(to: CGPoint(x: 144.09, y: 104.73), controlPoint1: CGPoint(x: 143.73, y: 105.67), controlPoint2: CGPoint(x: 143.92, y: 105.2))
        bezier73Path.addCurve(to: CGPoint(x: 144.32, y: 104.02), controlPoint1: CGPoint(x: 144.23, y: 104.31), controlPoint2: CGPoint(x: 144.32, y: 104.02))
        bezier73Path.addLine(to: CGPoint(x: 139.71, y: 99.69))
        bezier73Path.addCurve(to: CGPoint(x: 138.79, y: 100.62), controlPoint1: CGPoint(x: 139.71, y: 99.69), controlPoint2: CGPoint(x: 139.26, y: 99.92))
        bezier73Path.close()
        fillColor9.setFill()
        bezier73Path.fill()

        context.restoreGState()


        //// Bezier 74 Drawing
        context.saveGState()
        context.setAlpha(0.2)

        let bezier74Path = UIBezierPath()
        bezier74Path.move(to: CGPoint(x: 154.45, y: 104.71))
        bezier74Path.addCurve(to: CGPoint(x: 154.71, y: 106.01), controlPoint1: CGPoint(x: 154.48, y: 105.15), controlPoint2: CGPoint(x: 154.57, y: 105.59))
        bezier74Path.addCurve(to: CGPoint(x: 154.83, y: 106.34), controlPoint1: CGPoint(x: 154.74, y: 106.12), controlPoint2: CGPoint(x: 154.78, y: 106.23))
        bezier74Path.addCurve(to: CGPoint(x: 157.85, y: 108.93), controlPoint1: CGPoint(x: 155.55, y: 108.2), controlPoint2: CGPoint(x: 157.78, y: 109.3))
        bezier74Path.addCurve(to: CGPoint(x: 158.86, y: 108.02), controlPoint1: CGPoint(x: 157.91, y: 108.56), controlPoint2: CGPoint(x: 158.31, y: 107.64))
        bezier74Path.addCurve(to: CGPoint(x: 160.31, y: 108.5), controlPoint1: CGPoint(x: 159.4, y: 108.4), controlPoint2: CGPoint(x: 160.31, y: 108.5))
        bezier74Path.addCurve(to: CGPoint(x: 161.66, y: 105.58), controlPoint1: CGPoint(x: 161.96, y: 108.65), controlPoint2: CGPoint(x: 161.97, y: 107.02))
        bezier74Path.addCurve(to: CGPoint(x: 161.28, y: 104.18), controlPoint1: CGPoint(x: 161.56, y: 105.1), controlPoint2: CGPoint(x: 161.43, y: 104.64))
        bezier74Path.addCurve(to: CGPoint(x: 161.03, y: 103.5), controlPoint1: CGPoint(x: 161.14, y: 103.77), controlPoint2: CGPoint(x: 161.03, y: 103.5))
        bezier74Path.addLine(to: CGPoint(x: 154.63, y: 103.42))
        bezier74Path.addCurve(to: CGPoint(x: 154.45, y: 104.71), controlPoint1: CGPoint(x: 154.63, y: 103.42), controlPoint2: CGPoint(x: 154.41, y: 103.88))
        bezier74Path.close()
        fillColor9.setFill()
        bezier74Path.fill()

        context.restoreGState()


        //// Bezier 75 Drawing
        context.saveGState()
        context.setAlpha(0.2)

        let bezier75Path = UIBezierPath()
        bezier75Path.move(to: CGPoint(x: 162.74, y: 101.92))
        bezier75Path.addCurve(to: CGPoint(x: 163, y: 103.22), controlPoint1: CGPoint(x: 162.77, y: 102.36), controlPoint2: CGPoint(x: 162.86, y: 102.8))
        bezier75Path.addCurve(to: CGPoint(x: 163.12, y: 103.55), controlPoint1: CGPoint(x: 163.03, y: 103.33), controlPoint2: CGPoint(x: 163.07, y: 103.44))
        bezier75Path.addCurve(to: CGPoint(x: 166.14, y: 106.14), controlPoint1: CGPoint(x: 163.84, y: 105.41), controlPoint2: CGPoint(x: 166.07, y: 106.51))
        bezier75Path.addCurve(to: CGPoint(x: 167.15, y: 105.23), controlPoint1: CGPoint(x: 166.2, y: 105.77), controlPoint2: CGPoint(x: 166.6, y: 104.85))
        bezier75Path.addCurve(to: CGPoint(x: 168.6, y: 105.7), controlPoint1: CGPoint(x: 167.69, y: 105.61), controlPoint2: CGPoint(x: 168.6, y: 105.7))
        bezier75Path.addCurve(to: CGPoint(x: 169.95, y: 102.78), controlPoint1: CGPoint(x: 170.25, y: 105.86), controlPoint2: CGPoint(x: 170.25, y: 104.22))
        bezier75Path.addCurve(to: CGPoint(x: 169.56, y: 101.38), controlPoint1: CGPoint(x: 169.85, y: 102.31), controlPoint2: CGPoint(x: 169.72, y: 101.84))
        bezier75Path.addCurve(to: CGPoint(x: 169.32, y: 100.71), controlPoint1: CGPoint(x: 169.43, y: 100.98), controlPoint2: CGPoint(x: 169.32, y: 100.71))
        bezier75Path.addLine(to: CGPoint(x: 162.92, y: 100.62))
        bezier75Path.addCurve(to: CGPoint(x: 162.74, y: 101.92), controlPoint1: CGPoint(x: 162.92, y: 100.62), controlPoint2: CGPoint(x: 162.7, y: 101.09))
        bezier75Path.close()
        fillColor9.setFill()
        bezier75Path.fill()

        context.restoreGState()


        //// Bezier 76 Drawing
        let bezier76Path = UIBezierPath()
        bezier76Path.move(to: CGPoint(x: 118.53, y: 74.1))
        bezier76Path.addCurve(to: CGPoint(x: 150.76, y: 105.28), controlPoint1: CGPoint(x: 118.53, y: 91.32), controlPoint2: CGPoint(x: 124.27, y: 105.28))
        bezier76Path.addCurve(to: CGPoint(x: 182.99, y: 74.1), controlPoint1: CGPoint(x: 168.56, y: 105.28), controlPoint2: CGPoint(x: 182.33, y: 100.79))
        bezier76Path.addCurve(to: CGPoint(x: 150.76, y: 42.93), controlPoint1: CGPoint(x: 183.42, y: 56.89), controlPoint2: CGPoint(x: 168.56, y: 42.93))
        bezier76Path.addCurve(to: CGPoint(x: 118.53, y: 74.1), controlPoint1: CGPoint(x: 132.96, y: 42.93), controlPoint2: CGPoint(x: 118.53, y: 56.89))
        bezier76Path.close()
        fillColor5.setFill()
        bezier76Path.fill()


        //// Bezier 77 Drawing
        context.saveGState()
        context.setAlpha(0.2)

        let bezier77Path = UIBezierPath()
        bezier77Path.move(to: CGPoint(x: 157.21, y: 43.86))
        bezier77Path.addLine(to: CGPoint(x: 157.21, y: 43.86))
        bezier77Path.addCurve(to: CGPoint(x: 157.21, y: 43.86), controlPoint1: CGPoint(x: 157.21, y: 43.86), controlPoint2: CGPoint(x: 157.21, y: 43.86))
        bezier77Path.addLine(to: CGPoint(x: 157.21, y: 43.86))
        bezier77Path.close()
        fillColor9.setFill()
        bezier77Path.fill()

        context.restoreGState()


        //// Bezier 78 Drawing
        context.saveGState()
        context.setAlpha(0.2)

        let bezier78Path = UIBezierPath()
        bezier78Path.move(to: CGPoint(x: 157.13, y: 43.88))
        bezier78Path.addCurve(to: CGPoint(x: 156.29, y: 43.83), controlPoint1: CGPoint(x: 156.99, y: 43.87), controlPoint2: CGPoint(x: 156.7, y: 43.85))
        bezier78Path.addLine(to: CGPoint(x: 157.21, y: 43.89))
        bezier78Path.addCurve(to: CGPoint(x: 157.16, y: 43.89), controlPoint1: CGPoint(x: 157.2, y: 43.89), controlPoint2: CGPoint(x: 157.18, y: 43.89))
        bezier78Path.addCurve(to: CGPoint(x: 157.13, y: 43.88), controlPoint1: CGPoint(x: 157.15, y: 43.89), controlPoint2: CGPoint(x: 157.14, y: 43.89))
        bezier78Path.close()
        fillColor9.setFill()
        bezier78Path.fill()

        context.restoreGState()


        //// Bezier 79 Drawing
        context.saveGState()
        context.setAlpha(0.2)

        let bezier79Path = UIBezierPath()
        bezier79Path.move(to: CGPoint(x: 132.34, y: 56.04))
        bezier79Path.addLine(to: CGPoint(x: 134.76, y: 56.89))
        bezier79Path.addCurve(to: CGPoint(x: 138.72, y: 52.25), controlPoint1: CGPoint(x: 135.99, y: 55.27), controlPoint2: CGPoint(x: 137.31, y: 53.72))
        bezier79Path.addCurve(to: CGPoint(x: 143.75, y: 47.84), controlPoint1: CGPoint(x: 140.26, y: 50.64), controlPoint2: CGPoint(x: 141.94, y: 49.17))
        bezier79Path.addCurve(to: CGPoint(x: 156.29, y: 43.35), controlPoint1: CGPoint(x: 149.93, y: 43.35), controlPoint2: CGPoint(x: 154.71, y: 43.23))
        bezier79Path.addLine(to: CGPoint(x: 152.66, y: 42.93))
        bezier79Path.addCurve(to: CGPoint(x: 142.92, y: 46.38), controlPoint1: CGPoint(x: 149.23, y: 43.51), controlPoint2: CGPoint(x: 145.93, y: 44.68))
        bezier79Path.addCurve(to: CGPoint(x: 137.06, y: 50.63), controlPoint1: CGPoint(x: 140.81, y: 47.58), controlPoint2: CGPoint(x: 138.84, y: 49))
        bezier79Path.addCurve(to: CGPoint(x: 132.34, y: 56.04), controlPoint1: CGPoint(x: 133.9, y: 53.5), controlPoint2: CGPoint(x: 132.34, y: 56.04))
        bezier79Path.close()
        fillColor9.setFill()
        bezier79Path.fill()

        context.restoreGState()


        //// Bezier 80 Drawing
        context.saveGState()
        context.setAlpha(0.2)

        let bezier80Path = UIBezierPath()
        bezier80Path.move(to: CGPoint(x: 154.76, y: 57.82))
        bezier80Path.addCurve(to: CGPoint(x: 155.23, y: 44.89), controlPoint1: CGPoint(x: 154.76, y: 57.82), controlPoint2: CGPoint(x: 157.86, y: 47.66))
        bezier80Path.addCurve(to: CGPoint(x: 148, y: 51.35), controlPoint1: CGPoint(x: 155.23, y: 44.89), controlPoint2: CGPoint(x: 151.1, y: 43.5))
        bezier80Path.addLine(to: CGPoint(x: 154.76, y: 57.82))
        bezier80Path.close()
        fillColor9.setFill()
        bezier80Path.fill()

        context.restoreGState()


        //// Bezier 81 Drawing
        let bezier81Path = UIBezierPath()
        bezier81Path.move(to: CGPoint(x: 138.79, y: 47.79))
        bezier81Path.addCurve(to: CGPoint(x: 126.63, y: 42.15), controlPoint1: CGPoint(x: 138.79, y: 47.79), controlPoint2: CGPoint(x: 130.36, y: 40.89))
        bezier81Path.addCurve(to: CGPoint(x: 129.83, y: 51.31), controlPoint1: CGPoint(x: 126.63, y: 42.15), controlPoint2: CGPoint(x: 123.61, y: 45.34))
        bezier81Path.addLine(to: CGPoint(x: 138.79, y: 47.79))
        bezier81Path.close()
        fillColor5.setFill()
        bezier81Path.fill()


        //// Bezier 82 Drawing
        context.saveGState()
        context.setAlpha(0.2)

        let bezier82Path = UIBezierPath()
        bezier82Path.move(to: CGPoint(x: 138.79, y: 47.79))
        bezier82Path.addCurve(to: CGPoint(x: 126.63, y: 42.15), controlPoint1: CGPoint(x: 138.79, y: 47.79), controlPoint2: CGPoint(x: 130.36, y: 40.89))
        bezier82Path.addCurve(to: CGPoint(x: 129.83, y: 51.31), controlPoint1: CGPoint(x: 126.63, y: 42.15), controlPoint2: CGPoint(x: 123.61, y: 45.34))
        bezier82Path.addLine(to: CGPoint(x: 138.79, y: 47.79))
        bezier82Path.close()
        fillColor9.setFill()
        bezier82Path.fill()

        context.restoreGState()


        //// Bezier 83 Drawing
        let bezier83Path = UIBezierPath()
        bezier83Path.move(to: CGPoint(x: 113, y: 82.12))
        bezier83Path.addCurve(to: CGPoint(x: 125.59, y: 98.76), controlPoint1: CGPoint(x: 113, y: 91.42), controlPoint2: CGPoint(x: 119.49, y: 98.76))
        bezier83Path.addCurve(to: CGPoint(x: 135.1, y: 82.12), controlPoint1: CGPoint(x: 131.7, y: 98.76), controlPoint2: CGPoint(x: 135.1, y: 91.42))
        bezier83Path.addCurve(to: CGPoint(x: 124.05, y: 65.29), controlPoint1: CGPoint(x: 135.1, y: 72.83), controlPoint2: CGPoint(x: 130.15, y: 65.66))
        bezier83Path.addCurve(to: CGPoint(x: 113, y: 82.12), controlPoint1: CGPoint(x: 114.4, y: 64.72), controlPoint2: CGPoint(x: 113, y: 72.83))
        bezier83Path.close()
        fillColor5.setFill()
        bezier83Path.fill()


        //// Bezier 84 Drawing
        context.saveGState()
        context.setAlpha(0.2)

        let bezier84Path = UIBezierPath()
        bezier84Path.move(to: CGPoint(x: 113, y: 82.12))
        bezier84Path.addCurve(to: CGPoint(x: 125.59, y: 98.76), controlPoint1: CGPoint(x: 113, y: 91.42), controlPoint2: CGPoint(x: 119.49, y: 98.76))
        bezier84Path.addCurve(to: CGPoint(x: 135.1, y: 82.12), controlPoint1: CGPoint(x: 131.7, y: 98.76), controlPoint2: CGPoint(x: 135.1, y: 91.42))
        bezier84Path.addCurve(to: CGPoint(x: 124.05, y: 65.29), controlPoint1: CGPoint(x: 135.1, y: 72.83), controlPoint2: CGPoint(x: 130.15, y: 65.66))
        bezier84Path.addCurve(to: CGPoint(x: 113, y: 82.12), controlPoint1: CGPoint(x: 114.4, y: 64.72), controlPoint2: CGPoint(x: 113, y: 72.83))
        bezier84Path.close()
        fillColor9.setFill()
        bezier84Path.fill()

        context.restoreGState()


        //// Oval 23 Drawing
        let oval23Path = UIBezierPath(ovalIn: CGRect(x: 123.15, y: 80.17, width: 4.6, height: 5.6))
        fillColor5.setFill()
        oval23Path.fill()


        //// Oval 24 Drawing
        let oval24Path = UIBezierPath(ovalIn: CGRect(x: 115.75, y: 78.32, width: 4.6, height: 5.6))
        fillColor5.setFill()
        oval24Path.fill()


        //// Bezier 85 Drawing
        let bezier85Path = UIBezierPath()
        bezier85Path.move(to: CGPoint(x: 137.87, y: 48.7))
        bezier85Path.addCurve(to: CGPoint(x: 138.24, y: 50.51), controlPoint1: CGPoint(x: 137.87, y: 49.33), controlPoint2: CGPoint(x: 138, y: 49.95))
        bezier85Path.addCurve(to: CGPoint(x: 139.75, y: 52.24), controlPoint1: CGPoint(x: 138.57, y: 51.26), controlPoint2: CGPoint(x: 139.1, y: 51.86))
        bezier85Path.addCurve(to: CGPoint(x: 144.32, y: 47.56), controlPoint1: CGPoint(x: 141.15, y: 50.53), controlPoint2: CGPoint(x: 142.68, y: 48.97))
        bezier85Path.addCurve(to: CGPoint(x: 143.56, y: 46.02), controlPoint1: CGPoint(x: 144.17, y: 46.99), controlPoint2: CGPoint(x: 143.91, y: 46.46))
        bezier85Path.addCurve(to: CGPoint(x: 141.16, y: 44.79), controlPoint1: CGPoint(x: 142.95, y: 45.24), controlPoint2: CGPoint(x: 142.08, y: 44.79))
        bezier85Path.addCurve(to: CGPoint(x: 137.87, y: 48.7), controlPoint1: CGPoint(x: 139.34, y: 44.79), controlPoint2: CGPoint(x: 137.87, y: 46.54))
        bezier85Path.close()
        fillColor36.setFill()
        bezier85Path.fill()

    }
}
