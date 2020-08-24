//
//  InvestingIconView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class InvestingIconView: UIView {
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
        let fillColor6 = UIColor(red: 0.949, green: 0.949, blue: 0.949, alpha: 1.000)
        let fillColor9 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let fillColor10 = UIColor(red: 0.247, green: 0.239, blue: 0.337, alpha: 1.000)
        let fillColor14 = UIColor(red: 0.184, green: 0.180, blue: 0.255, alpha: 1.000)
        let fillColor26 = UIColor(red: 0.424, green: 0.388, blue: 1.000, alpha: 1.000)
        let fillColor37 = UIColor(red: 1.000, green: 0.725, blue: 0.725, alpha: 1.000)
        let fillColor38 = UIColor(red: 0.816, green: 0.804, blue: 0.882, alpha: 1.000)

        //// Group 3.svg Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: -11, y: -0))
        bezierPath.addLine(to: CGPoint(x: 142, y: -0))
        bezierPath.addCurve(to: CGPoint(x: 167, y: 25), controlPoint1: CGPoint(x: 155.81, y: -0), controlPoint2: CGPoint(x: 167, y: 11.19))
        bezierPath.addLine(to: CGPoint(x: 167, y: 99))
        bezierPath.addCurve(to: CGPoint(x: 142, y: 124), controlPoint1: CGPoint(x: 167, y: 112.81), controlPoint2: CGPoint(x: 155.81, y: 124))
        bezierPath.addLine(to: CGPoint(x: -11, y: 124))
        bezierPath.addLine(to: CGPoint(x: -11, y: -0))
        bezierPath.close()
        fillColor.setFill()
        bezierPath.fill()


        //// Group 2
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.move(to: CGPoint(x: 155.79, y: 35))
        bezier2Path.addCurve(to: CGPoint(x: 156.74, y: 41.19), controlPoint1: CGPoint(x: 155.79, y: 35), controlPoint2: CGPoint(x: 155.31, y: 39.42))
        bezier2Path.addCurve(to: CGPoint(x: 153.16, y: 54), controlPoint1: CGPoint(x: 158.18, y: 42.95), controlPoint2: CGPoint(x: 153.16, y: 54))
        bezier2Path.addLine(to: CGPoint(x: 146, y: 41.63))
        bezier2Path.addCurve(to: CGPoint(x: 146.96, y: 36.55), controlPoint1: CGPoint(x: 146, y: 41.63), controlPoint2: CGPoint(x: 148.39, y: 40.3))
        bezier2Path.addLine(to: CGPoint(x: 155.79, y: 35))
        bezier2Path.close()
        fillColor37.setFill()
        bezier2Path.fill()


        //// Bezier 3 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier3Path = UIBezierPath()
        bezier3Path.move(to: CGPoint(x: 155.79, y: 35))
        bezier3Path.addCurve(to: CGPoint(x: 156.74, y: 41.19), controlPoint1: CGPoint(x: 155.79, y: 35), controlPoint2: CGPoint(x: 155.31, y: 39.42))
        bezier3Path.addCurve(to: CGPoint(x: 153.16, y: 54), controlPoint1: CGPoint(x: 158.18, y: 42.95), controlPoint2: CGPoint(x: 153.16, y: 54))
        bezier3Path.addLine(to: CGPoint(x: 146, y: 41.63))
        bezier3Path.addCurve(to: CGPoint(x: 146.96, y: 36.55), controlPoint1: CGPoint(x: 146, y: 41.63), controlPoint2: CGPoint(x: 148.39, y: 40.3))
        bezier3Path.addLine(to: CGPoint(x: 155.79, y: 35))
        bezier3Path.close()
        fillColor9.setFill()
        bezier3Path.fill()

        context.restoreGState()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.move(to: CGPoint(x: 135.22, y: 57.08))
        bezier4Path.addLine(to: CGPoint(x: 135, y: 66.3))
        bezier4Path.addLine(to: CGPoint(x: 143.44, y: 80))
        bezier4Path.addLine(to: CGPoint(x: 145, y: 74.83))
        bezier4Path.addLine(to: CGPoint(x: 140.33, y: 65.62))
        bezier4Path.addCurve(to: CGPoint(x: 141.44, y: 58.88), controlPoint1: CGPoint(x: 140.33, y: 65.62), controlPoint2: CGPoint(x: 141.89, y: 61.35))
        bezier4Path.addCurve(to: CGPoint(x: 135.22, y: 57.08), controlPoint1: CGPoint(x: 141, y: 56.41), controlPoint2: CGPoint(x: 135.22, y: 57.08))
        bezier4Path.close()
        fillColor37.setFill()
        bezier4Path.fill()


        //// Bezier 5 Drawing
        let bezier5Path = UIBezierPath()
        bezier5Path.move(to: CGPoint(x: 170.78, y: 56.08))
        bezier5Path.addLine(to: CGPoint(x: 171, y: 65.3))
        bezier5Path.addLine(to: CGPoint(x: 162.56, y: 79))
        bezier5Path.addLine(to: CGPoint(x: 161, y: 73.83))
        bezier5Path.addLine(to: CGPoint(x: 165.67, y: 64.62))
        bezier5Path.addCurve(to: CGPoint(x: 164.56, y: 57.88), controlPoint1: CGPoint(x: 165.67, y: 64.62), controlPoint2: CGPoint(x: 164.11, y: 60.35))
        bezier5Path.addCurve(to: CGPoint(x: 170.78, y: 56.08), controlPoint1: CGPoint(x: 165, y: 55.41), controlPoint2: CGPoint(x: 170.78, y: 56.08))
        bezier5Path.close()
        fillColor37.setFill()
        bezier5Path.fill()


        //// Bezier 6 Drawing
        let bezier6Path = UIBezierPath()
        bezier6Path.move(to: CGPoint(x: 163.43, y: 71))
        bezier6Path.addLine(to: CGPoint(x: 164.32, y: 73.19))
        bezier6Path.addCurve(to: CGPoint(x: 167.9, y: 81.75), controlPoint1: CGPoint(x: 166.74, y: 75.39), controlPoint2: CGPoint(x: 168.04, y: 78.52))
        bezier6Path.addLine(to: CGPoint(x: 170.59, y: 108.94))
        bezier6Path.addCurve(to: CGPoint(x: 171.7, y: 113.33), controlPoint1: CGPoint(x: 170.59, y: 108.94), controlPoint2: CGPoint(x: 172.37, y: 110.92))
        bezier6Path.addCurve(to: CGPoint(x: 172.37, y: 124.08), controlPoint1: CGPoint(x: 171.7, y: 113.33), controlPoint2: CGPoint(x: 173.27, y: 121.44))
        bezier6Path.addCurve(to: CGPoint(x: 172.15, y: 131.31), controlPoint1: CGPoint(x: 172.37, y: 124.08), controlPoint2: CGPoint(x: 176.18, y: 130.87))
        bezier6Path.addCurve(to: CGPoint(x: 166.34, y: 130.22), controlPoint1: CGPoint(x: 168.12, y: 131.75), controlPoint2: CGPoint(x: 166.78, y: 131.75))
        bezier6Path.addCurve(to: CGPoint(x: 165.22, y: 122.98), controlPoint1: CGPoint(x: 165.89, y: 128.68), controlPoint2: CGPoint(x: 165.22, y: 122.98))
        bezier6Path.addLine(to: CGPoint(x: 155.37, y: 88.77))
        bezier6Path.addLine(to: CGPoint(x: 153.81, y: 110.04))
        bezier6Path.addCurve(to: CGPoint(x: 154.93, y: 117.28), controlPoint1: CGPoint(x: 153.81, y: 110.04), controlPoint2: CGPoint(x: 155.37, y: 115.74))
        bezier6Path.addCurve(to: CGPoint(x: 156.49, y: 130.87), controlPoint1: CGPoint(x: 154.48, y: 118.81), controlPoint2: CGPoint(x: 158.06, y: 129.78))
        bezier6Path.addCurve(to: CGPoint(x: 150.23, y: 131.53), controlPoint1: CGPoint(x: 154.93, y: 131.97), controlPoint2: CGPoint(x: 150.45, y: 132.41))
        bezier6Path.addCurve(to: CGPoint(x: 149.78, y: 125.17), controlPoint1: CGPoint(x: 150.01, y: 130.66), controlPoint2: CGPoint(x: 149.78, y: 125.17))
        bezier6Path.addCurve(to: CGPoint(x: 147.1, y: 118.81), controlPoint1: CGPoint(x: 149.78, y: 125.17), controlPoint2: CGPoint(x: 147.54, y: 120.35))
        bezier6Path.addCurve(to: CGPoint(x: 146.2, y: 108.72), controlPoint1: CGPoint(x: 146.65, y: 117.28), controlPoint2: CGPoint(x: 146.2, y: 108.72))
        bezier6Path.addLine(to: CGPoint(x: 142.18, y: 83.5))
        bezier6Path.addCurve(to: CGPoint(x: 143.52, y: 75.39), controlPoint1: CGPoint(x: 142.18, y: 83.5), controlPoint2: CGPoint(x: 141.28, y: 76.7))
        bezier6Path.addLine(to: CGPoint(x: 144.41, y: 71.44))
        bezier6Path.addLine(to: CGPoint(x: 163.43, y: 71))
        bezier6Path.close()
        fillColor14.setFill()
        bezier6Path.fill()


        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 145, y: 28, width: 11, height: 11))
        fillColor37.setFill()
        ovalPath.fill()


        //// Bezier 7 Drawing
        let bezier7Path = UIBezierPath()
        bezier7Path.move(to: CGPoint(x: 153.04, y: 49.54))
        bezier7Path.addCurve(to: CGPoint(x: 156.06, y: 42.68), controlPoint1: CGPoint(x: 153.04, y: 49.54), controlPoint2: CGPoint(x: 156.28, y: 44.01))
        bezier7Path.addCurve(to: CGPoint(x: 156.07, y: 40.38), controlPoint1: CGPoint(x: 155.93, y: 41.92), controlPoint2: CGPoint(x: 155.94, y: 41.14))
        bezier7Path.addLine(to: CGPoint(x: 158.01, y: 41.58))
        bezier7Path.addLine(to: CGPoint(x: 166, y: 45.33))
        bezier7Path.addLine(to: CGPoint(x: 162.76, y: 56.39))
        bezier7Path.addCurve(to: CGPoint(x: 163.62, y: 60.59), controlPoint1: CGPoint(x: 162.76, y: 56.39), controlPoint2: CGPoint(x: 163.62, y: 58.82))
        bezier7Path.addCurve(to: CGPoint(x: 163.62, y: 65.01), controlPoint1: CGPoint(x: 163.62, y: 62.36), controlPoint2: CGPoint(x: 163.19, y: 64.35))
        bezier7Path.addCurve(to: CGPoint(x: 163.84, y: 67.67), controlPoint1: CGPoint(x: 164.06, y: 65.68), controlPoint2: CGPoint(x: 164.27, y: 66.78))
        bezier7Path.addCurve(to: CGPoint(x: 163.62, y: 69.44), controlPoint1: CGPoint(x: 163.58, y: 68.22), controlPoint2: CGPoint(x: 163.51, y: 68.84))
        bezier7Path.addCurve(to: CGPoint(x: 164.92, y: 71.65), controlPoint1: CGPoint(x: 163.62, y: 69.44), controlPoint2: CGPoint(x: 166.65, y: 71.21))
        bezier7Path.addCurve(to: CGPoint(x: 161.46, y: 71.65), controlPoint1: CGPoint(x: 163.78, y: 71.91), controlPoint2: CGPoint(x: 162.6, y: 71.91))
        bezier7Path.addCurve(to: CGPoint(x: 159.52, y: 71.87), controlPoint1: CGPoint(x: 161.46, y: 71.65), controlPoint2: CGPoint(x: 161.25, y: 70.99))
        bezier7Path.addCurve(to: CGPoint(x: 148.72, y: 72.98), controlPoint1: CGPoint(x: 157.79, y: 72.75), controlPoint2: CGPoint(x: 148.72, y: 72.98))
        bezier7Path.addCurve(to: CGPoint(x: 143.1, y: 72.31), controlPoint1: CGPoint(x: 148.72, y: 72.98), controlPoint2: CGPoint(x: 142.89, y: 73.2))
        bezier7Path.addCurve(to: CGPoint(x: 142.02, y: 61.03), controlPoint1: CGPoint(x: 143.32, y: 71.43), controlPoint2: CGPoint(x: 142.02, y: 61.03))
        bezier7Path.addLine(to: CGPoint(x: 139, y: 46.44))
        bezier7Path.addLine(to: CGPoint(x: 145.91, y: 42.02))
        bezier7Path.addLine(to: CGPoint(x: 148.15, y: 40))
        bezier7Path.addLine(to: CGPoint(x: 148.72, y: 43.12))
        bezier7Path.addLine(to: CGPoint(x: 153.04, y: 49.54))
        bezier7Path.close()
        fillColor38.setFill()
        bezier7Path.fill()


        //// Bezier 8 Drawing
        let bezier8Path = UIBezierPath()
        bezier8Path.move(to: CGPoint(x: 164.85, y: 46))
        bezier8Path.addLine(to: CGPoint(x: 166.52, y: 46))
        bezier8Path.addCurve(to: CGPoint(x: 172.58, y: 57.18), controlPoint1: CGPoint(x: 166.52, y: 46), controlPoint2: CGPoint(x: 174.96, y: 55.6))
        bezier8Path.addCurve(to: CGPoint(x: 162, y: 60), controlPoint1: CGPoint(x: 170.2, y: 58.76), controlPoint2: CGPoint(x: 162, y: 60))
        bezier8Path.addCurve(to: CGPoint(x: 164.85, y: 46), controlPoint1: CGPoint(x: 162, y: 60), controlPoint2: CGPoint(x: 162.71, y: 46))
        bezier8Path.close()
        fillColor38.setFill()
        bezier8Path.fill()


        //// Bezier 9 Drawing
        let bezier9Path = UIBezierPath()
        bezier9Path.move(to: CGPoint(x: 140.2, y: 46))
        bezier9Path.addLine(to: CGPoint(x: 138.11, y: 46))
        bezier9Path.addCurve(to: CGPoint(x: 134.38, y: 58.72), controlPoint1: CGPoint(x: 138.11, y: 46), controlPoint2: CGPoint(x: 132.52, y: 58.28))
        bezier9Path.addCurve(to: CGPoint(x: 143, y: 59.82), controlPoint1: CGPoint(x: 136.24, y: 59.16), controlPoint2: CGPoint(x: 143, y: 60.48))
        bezier9Path.addCurve(to: CGPoint(x: 140.2, y: 46), controlPoint1: CGPoint(x: 143, y: 59.16), controlPoint2: CGPoint(x: 140.2, y: 46))
        bezier9Path.close()
        fillColor38.setFill()
        bezier9Path.fill()


        //// Bezier 10 Drawing
        let bezier10Path = UIBezierPath()
        bezier10Path.move(to: CGPoint(x: 155.57, y: 34.15))
        bezier10Path.addCurve(to: CGPoint(x: 155.95, y: 32.16), controlPoint1: CGPoint(x: 155.57, y: 34.15), controlPoint2: CGPoint(x: 156.18, y: 33.19))
        bezier10Path.addCurve(to: CGPoint(x: 155.78, y: 30.38), controlPoint1: CGPoint(x: 155.8, y: 31.58), controlPoint2: CGPoint(x: 155.75, y: 30.98))
        bezier10Path.addCurve(to: CGPoint(x: 154.79, y: 27.78), controlPoint1: CGPoint(x: 155.52, y: 29.49), controlPoint2: CGPoint(x: 155.18, y: 28.62))
        bezier10Path.addCurve(to: CGPoint(x: 152.97, y: 26.17), controlPoint1: CGPoint(x: 154.29, y: 26.85), controlPoint2: CGPoint(x: 154.53, y: 26.46))
        bezier10Path.addCurve(to: CGPoint(x: 147.93, y: 26.05), controlPoint1: CGPoint(x: 151.4, y: 25.87), controlPoint2: CGPoint(x: 152.04, y: 23.77))
        bezier10Path.addCurve(to: CGPoint(x: 146.67, y: 26.54), controlPoint1: CGPoint(x: 147.64, y: 26.46), controlPoint2: CGPoint(x: 147.15, y: 26.65))
        bezier10Path.addCurve(to: CGPoint(x: 145.51, y: 27.59), controlPoint1: CGPoint(x: 145.82, y: 26.36), controlPoint2: CGPoint(x: 145.51, y: 27.59))
        bezier10Path.addCurve(to: CGPoint(x: 144.73, y: 27.73), controlPoint1: CGPoint(x: 145.51, y: 27.59), controlPoint2: CGPoint(x: 144.94, y: 27.24))
        bezier10Path.addCurve(to: CGPoint(x: 143, y: 30.74), controlPoint1: CGPoint(x: 144.52, y: 28.22), controlPoint2: CGPoint(x: 143, y: 27.44))
        bezier10Path.addCurve(to: CGPoint(x: 144.73, y: 37), controlPoint1: CGPoint(x: 143, y: 34.05), controlPoint2: CGPoint(x: 144.73, y: 37))
        bezier10Path.addCurve(to: CGPoint(x: 147.42, y: 30.88), controlPoint1: CGPoint(x: 144.73, y: 37), controlPoint2: CGPoint(x: 144.6, y: 31.44))
        bezier10Path.addCurve(to: CGPoint(x: 153.99, y: 30.78), controlPoint1: CGPoint(x: 150.23, y: 30.32), controlPoint2: CGPoint(x: 153.26, y: 28.68))
        bezier10Path.addCurve(to: CGPoint(x: 155.57, y: 34.15), controlPoint1: CGPoint(x: 154.39, y: 31.96), controlPoint2: CGPoint(x: 154.92, y: 33.09))
        bezier10Path.close()
        fillColor14.setFill()
        bezier10Path.fill()


        //// Bezier 11 Drawing
        let bezier11Path = UIBezierPath()
        bezier11Path.move(to: CGPoint(x: 115, y: 72))
        bezier11Path.addLine(to: CGPoint(x: 68.46, y: 72))
        bezier11Path.addLine(to: CGPoint(x: 44, y: 111.13))
        bezier11Path.addCurve(to: CGPoint(x: 68.46, y: 118), controlPoint1: CGPoint(x: 51.35, y: 115.63), controlPoint2: CGPoint(x: 59.82, y: 118.01))
        bezier11Path.addCurve(to: CGPoint(x: 115, y: 72), controlPoint1: CGPoint(x: 94.17, y: 118), controlPoint2: CGPoint(x: 115, y: 97.41))
        bezier11Path.close()
        fillColor6.setFill()
        bezier11Path.fill()


        //// Bezier 12 Drawing
        let bezier12Path = UIBezierPath()
        bezier12Path.move(to: CGPoint(x: 43.19, y: 107.02))
        bezier12Path.addCurve(to: CGPoint(x: 67.59, y: 114), controlPoint1: CGPoint(x: 50.52, y: 111.59), controlPoint2: CGPoint(x: 58.97, y: 114.01))
        bezier12Path.addCurve(to: CGPoint(x: 114, y: 67.22), controlPoint1: CGPoint(x: 93.18, y: 114), controlPoint2: CGPoint(x: 114, y: 93.01))
        bezier12Path.addLine(to: CGPoint(x: 114, y: 67))
        bezier12Path.addLine(to: CGPoint(x: 67.46, y: 67))
        bezier12Path.addLine(to: CGPoint(x: 43.12, y: 106.71))
        bezier12Path.addLine(to: CGPoint(x: 43, y: 106.9))
        bezier12Path.addLine(to: CGPoint(x: 43.19, y: 107.02))
        bezier12Path.close()
        bezier12Path.move(to: CGPoint(x: 67.59, y: 113.56))
        bezier12Path.addCurve(to: CGPoint(x: 43.6, y: 106.76), controlPoint1: CGPoint(x: 59.12, y: 113.56), controlPoint2: CGPoint(x: 50.82, y: 111.21))
        bezier12Path.addLine(to: CGPoint(x: 67.71, y: 67.44))
        bezier12Path.addLine(to: CGPoint(x: 113.56, y: 67.44))
        bezier12Path.addCurve(to: CGPoint(x: 67.59, y: 113.56), controlPoint1: CGPoint(x: 113.44, y: 92.89), controlPoint2: CGPoint(x: 92.86, y: 113.56))
        bezier12Path.close()
        bezier12Path.usesEvenOddFillRule = true
        fillColor10.setFill()
        bezier12Path.fill()


        //// Bezier 13 Drawing
        let bezier13Path = UIBezierPath()
        bezier13Path.move(to: CGPoint(x: 11, y: 64.84))
        bezier13Path.addCurve(to: CGPoint(x: 33.29, y: 104), controlPoint1: CGPoint(x: 10.99, y: 80.8), controlPoint2: CGPoint(x: 19.43, y: 95.62))
        bezier13Path.addLine(to: CGPoint(x: 58, y: 64.84))
        bezier13Path.addLine(to: CGPoint(x: 17.19, y: 42))
        bezier13Path.addCurve(to: CGPoint(x: 11, y: 64.84), controlPoint1: CGPoint(x: 13.12, y: 48.95), controlPoint2: CGPoint(x: 10.99, y: 56.83))
        bezier13Path.close()
        fillColor6.setFill()
        bezier13Path.fill()


        //// Bezier 14 Drawing
        let bezier14Path = UIBezierPath()
        bezier14Path.move(to: CGPoint(x: 36.15, y: 102.88))
        bezier14Path.addLine(to: CGPoint(x: 36.34, y: 103))
        bezier14Path.addLine(to: CGPoint(x: 61, y: 63.21))
        bezier14Path.addLine(to: CGPoint(x: 20.26, y: 40))
        bezier14Path.addLine(to: CGPoint(x: 20.15, y: 40.19))
        bezier14Path.addCurve(to: CGPoint(x: 36.15, y: 102.88), controlPoint1: CGPoint(x: 7.68, y: 61.97), controlPoint2: CGPoint(x: 14.75, y: 89.69))
        bezier14Path.close()
        bezier14Path.move(to: CGPoint(x: 36.2, y: 102.39))
        bezier14Path.addCurve(to: CGPoint(x: 20.43, y: 40.6), controlPoint1: CGPoint(x: 15.21, y: 89.32), controlPoint2: CGPoint(x: 8.26, y: 62.09))
        bezier14Path.addLine(to: CGPoint(x: 60.39, y: 63.36))
        bezier14Path.addLine(to: CGPoint(x: 36.2, y: 102.39))
        bezier14Path.close()
        bezier14Path.usesEvenOddFillRule = true
        fillColor10.setFill()
        bezier14Path.fill()


        //// Bezier 15 Drawing
        let bezier15Path = UIBezierPath()
        bezier15Path.move(to: CGPoint(x: 80.13, y: 12))
        bezier15Path.addLine(to: CGPoint(x: 70, y: 58))
        bezier15Path.addLine(to: CGPoint(x: 117, y: 58))
        bezier15Path.addCurve(to: CGPoint(x: 80.13, y: 12), controlPoint1: CGPoint(x: 117, y: 35.47), controlPoint2: CGPoint(x: 101.22, y: 16.64))
        bezier15Path.close()
        fillColor6.setFill()
        bezier15Path.fill()


        //// Bezier 16 Drawing
        let bezier16Path = UIBezierPath()
        bezier16Path.move(to: CGPoint(x: 66, y: 61))
        bezier16Path.addLine(to: CGPoint(x: 113, y: 61))
        bezier16Path.addLine(to: CGPoint(x: 113, y: 60.78))
        bezier16Path.addCurve(to: CGPoint(x: 76.35, y: 15.05), controlPoint1: CGPoint(x: 113, y: 38.81), controlPoint2: CGPoint(x: 97.76, y: 19.79))
        bezier16Path.addLine(to: CGPoint(x: 76.13, y: 15))
        bezier16Path.addLine(to: CGPoint(x: 66, y: 61))
        bezier16Path.close()
        bezier16Path.move(to: CGPoint(x: 112.56, y: 60.56))
        bezier16Path.addLine(to: CGPoint(x: 66.55, y: 60.56))
        bezier16Path.addLine(to: CGPoint(x: 76.47, y: 15.53))
        bezier16Path.addCurve(to: CGPoint(x: 112.56, y: 60.56), controlPoint1: CGPoint(x: 97.32, y: 20.23), controlPoint2: CGPoint(x: 112.46, y: 39.11))
        bezier16Path.close()
        bezier16Path.usesEvenOddFillRule = true
        fillColor10.setFill()
        bezier16Path.fill()


        //// Bezier 17 Drawing
        let bezier17Path = UIBezierPath()
        bezier17Path.move(to: CGPoint(x: 60.06, y: 8))
        bezier17Path.addCurve(to: CGPoint(x: 20, y: 31.17), controlPoint1: CGPoint(x: 43.5, y: 7.99), controlPoint2: CGPoint(x: 28.21, y: 16.84))
        bezier17Path.addLine(to: CGPoint(x: 60.06, y: 54))
        bezier17Path.addLine(to: CGPoint(x: 70, y: 9.08))
        bezier17Path.addCurve(to: CGPoint(x: 60.06, y: 8), controlPoint1: CGPoint(x: 66.73, y: 8.36), controlPoint2: CGPoint(x: 63.4, y: 8))
        bezier17Path.close()
        fillColor26.setFill()
        bezier17Path.fill()


        //// Bezier 18 Drawing
        let bezier18Path = UIBezierPath()
        bezier18Path.move(to: CGPoint(x: 21, y: 35.7))
        bezier18Path.addLine(to: CGPoint(x: 61.86, y: 59))
        bezier18Path.addLine(to: CGPoint(x: 72, y: 13.14))
        bezier18Path.addLine(to: CGPoint(x: 71.78, y: 13.09))
        bezier18Path.addCurve(to: CGPoint(x: 21.11, y: 35.51), controlPoint1: CGPoint(x: 51.8, y: 8.71), controlPoint2: CGPoint(x: 31.28, y: 17.78))
        bezier18Path.addLine(to: CGPoint(x: 21, y: 35.7))
        bezier18Path.close()
        bezier18Path.move(to: CGPoint(x: 61.56, y: 58.32))
        bezier18Path.addLine(to: CGPoint(x: 21.6, y: 35.54))
        bezier18Path.addCurve(to: CGPoint(x: 71.47, y: 13.48), controlPoint1: CGPoint(x: 31.68, y: 18.17), controlPoint2: CGPoint(x: 51.82, y: 9.26))
        bezier18Path.addLine(to: CGPoint(x: 61.56, y: 58.32))
        bezier18Path.close()
        bezier18Path.usesEvenOddFillRule = true
        fillColor10.setFill()
        bezier18Path.fill()


        //// Bezier 19 Drawing
        let bezier19Path = UIBezierPath()
        bezier19Path.move(to: CGPoint(x: 86.32, y: 46))
        bezier19Path.addLine(to: CGPoint(x: 86, y: 45.7))
        bezier19Path.addLine(to: CGPoint(x: 110.26, y: 20))
        bezier19Path.addLine(to: CGPoint(x: 130, y: 20))
        bezier19Path.addLine(to: CGPoint(x: 130, y: 20.44))
        bezier19Path.addLine(to: CGPoint(x: 110.45, y: 20.44))
        bezier19Path.addLine(to: CGPoint(x: 86.32, y: 46))
        bezier19Path.close()
        fillColor10.setFill()
        bezier19Path.fill()


        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRect(x: 116, y: 23, width: 24, height: 1))
        fillColor26.setFill()
        rectanglePath.fill()


        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(rect: CGRect(x: 116, y: 25, width: 24, height: 1))
        fillColor26.setFill()
        rectangle2Path.fill()


        //// Rectangle 3 Drawing
        let rectangle3Path = UIBezierPath(rect: CGRect(x: 116, y: 29, width: 24, height: 1))
        fillColor26.setFill()
        rectangle3Path.fill()


        //// Rectangle 4 Drawing
        let rectangle4Path = UIBezierPath(rect: CGRect(x: 108, y: 120, width: 24, height: 1))
        fillColor26.setFill()
        rectangle4Path.fill()


        //// Bezier 20 Drawing
        let bezier20Path = UIBezierPath()
        bezier20Path.move(to: CGPoint(x: 122, y: 116))
        bezier20Path.addLine(to: CGPoint(x: 98.97, y: 116))
        bezier20Path.addLine(to: CGPoint(x: 98.9, y: 115.91))
        bezier20Path.addLine(to: CGPoint(x: 81, y: 90.24))
        bezier20Path.addLine(to: CGPoint(x: 81.36, y: 90))
        bezier20Path.addLine(to: CGPoint(x: 99.19, y: 115.57))
        bezier20Path.addLine(to: CGPoint(x: 122, y: 115.57))
        bezier20Path.addLine(to: CGPoint(x: 122, y: 116))
        bezier20Path.close()
        fillColor10.setFill()
        bezier20Path.fill()

    }
}
