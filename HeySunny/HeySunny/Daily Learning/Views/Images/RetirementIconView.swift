//
//  RetirementIconView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class RetirementIconView: UIView {
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
        let fillColor3 = UIColor(red: 0.906, green: 0.894, blue: 0.894, alpha: 0.700)
        let fillColor4 = UIColor(red: 0.502, green: 0.565, blue: 0.992, alpha: 0.200)
        let fillColor5 = UIColor(red: 0.502, green: 0.565, blue: 0.992, alpha: 1.000)
        let strokeColor2 = UIColor(red: 0.247, green: 0.239, blue: 0.337, alpha: 1.000)
        let fillColor6 = UIColor(red: 0.949, green: 0.949, blue: 0.949, alpha: 1.000)
        let fillColor7 = UIColor(red: 0.212, green: 0.200, blue: 0.290, alpha: 1.000)
        let fillColor8 = UIColor(red: 0.984, green: 0.745, blue: 0.745, alpha: 1.000)
        let fillColor9 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let fillColor10 = UIColor(red: 0.247, green: 0.239, blue: 0.337, alpha: 1.000)
        let fillColor11 = UIColor(red: 0.843, green: 0.898, blue: 0.949, alpha: 1.000)
        let fillColor12 = UIColor(red: 0.412, green: 0.408, blue: 0.502, alpha: 1.000)
        let fillColor13 = UIColor(red: 0.910, green: 0.902, blue: 0.878, alpha: 1.000)
        let fillColor14 = UIColor(red: 0.184, green: 0.180, blue: 0.255, alpha: 1.000)
        let fillColor15 = UIColor(red: 1.000, green: 0.722, blue: 0.722, alpha: 1.000)
        let fillColor16 = UIColor(red: 0.902, green: 0.902, blue: 0.902, alpha: 1.000)

        //// Group 7.svg Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 0, y: 0))
        bezierPath.addLine(to: CGPoint(x: 154, y: 0))
        bezierPath.addCurve(to: CGPoint(x: 179, y: 25), controlPoint1: CGPoint(x: 167.81, y: 0), controlPoint2: CGPoint(x: 179, y: 11.19))
        bezierPath.addLine(to: CGPoint(x: 179, y: 138))
        bezierPath.addCurve(to: CGPoint(x: 154, y: 163), controlPoint1: CGPoint(x: 179, y: 151.81), controlPoint2: CGPoint(x: 167.81, y: 163))
        bezierPath.addLine(to: CGPoint(x: 0, y: 163))
        bezierPath.addLine(to: CGPoint(x: 0, y: 0))
        bezierPath.close()
        fillColor.setFill()
        bezierPath.fill()


        //// Group 2
        //// Bezier 2 Drawing
        let bezier2Path = UIBezierPath()
        bezier2Path.move(to: CGPoint(x: 59.23, y: 123.31))
        bezier2Path.addCurve(to: CGPoint(x: 168.99, y: 123.31), controlPoint1: CGPoint(x: 59.23, y: 123.31), controlPoint2: CGPoint(x: 128.88, y: 65.74))
        bezier2Path.addLine(to: CGPoint(x: 59.23, y: 123.31))
        bezier2Path.close()
        fillColor3.setFill()
        bezier2Path.fill()


        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 119.79, y: 147.64, width: 71.28, height: 9.36))
        fillColor4.setFill()
        ovalPath.fill()


        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(roundedRect: CGRect(x: 56.71, y: 90.24, width: 12.62, height: 33.07), cornerRadius: 6.31)
        fillColor5.setFill()
        rectanglePath.fill()


        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(roundedRect: CGRect(x: 81.31, y: 71.52, width: 11.98, height: 51.79), cornerRadius: 5.99)
        fillColor5.setFill()
        rectangle2Path.fill()


        //// Rectangle 3 Drawing
        let rectangle3Path = UIBezierPath(roundedRect: CGRect(x: 104.65, y: 57.79, width: 11.98, height: 65.52), cornerRadius: 5.99)
        fillColor5.setFill()
        rectangle3Path.fill()


        //// Rectangle 4 Drawing
        let rectangle4Path = UIBezierPath(roundedRect: CGRect(x: 127.99, y: 44.69, width: 12.62, height: 78), cornerRadius: 6.31)
        fillColor5.setFill()
        rectangle4Path.fill()


        //// Rectangle 5 Drawing
        let rectangle5Path = UIBezierPath(roundedRect: CGRect(x: 152.59, y: 22.22, width: 12.62, height: 100.46), cornerRadius: 6.31)
        fillColor5.setFill()
        rectangle5Path.fill()


        //// Rectangle 6 Drawing
        let rectangle6Path = UIBezierPath(roundedRect: CGRect(x: 57.97, y: 88.99, width: 12.62, height: 32.45), cornerRadius: 6.31)
        strokeColor2.setStroke()
        rectangle6Path.lineWidth = 1
        rectangle6Path.stroke()


        //// Rectangle 7 Drawing
        let rectangle7Path = UIBezierPath(roundedRect: CGRect(x: 81.94, y: 69.64, width: 12.62, height: 51.79), cornerRadius: 6.31)
        strokeColor2.setStroke()
        rectangle7Path.lineWidth = 1
        rectangle7Path.stroke()


        //// Rectangle 8 Drawing
        let rectangle8Path = UIBezierPath(roundedRect: CGRect(x: 105.91, y: 55.92, width: 12.62, height: 65.52), cornerRadius: 6.31)
        strokeColor2.setStroke()
        rectangle8Path.lineWidth = 1
        rectangle8Path.stroke()


        //// Rectangle 9 Drawing
        let rectangle9Path = UIBezierPath(roundedRect: CGRect(x: 130.51, y: 43.44, width: 12.62, height: 78), cornerRadius: 6.31)
        strokeColor2.setStroke()
        rectangle9Path.lineWidth = 1
        rectangle9Path.stroke()


        //// Rectangle 10 Drawing
        let rectangle10Path = UIBezierPath(roundedRect: CGRect(x: 154.48, y: 20.98, width: 11.98, height: 99.83), cornerRadius: 5.99)
        strokeColor2.setStroke()
        rectangle10Path.lineWidth = 1
        rectangle10Path.stroke()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.move(to: CGPoint(x: 197.73, y: 123))
        bezier3Path.addLine(to: CGPoint(x: 23.28, y: 123))
        strokeColor2.setStroke()
        bezier3Path.lineWidth = 1
        bezier3Path.miterLimit = 4
        bezier3Path.stroke()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.move(to: CGPoint(x: 64.28, y: 75.88))
        bezier4Path.addLine(to: CGPoint(x: 88.2, y: 56.48))
        bezier4Path.addLine(to: CGPoint(x: 112.32, y: 43.21))
        bezier4Path.addLine(to: CGPoint(x: 136.24, y: 30.34))
        bezier4Path.addLine(to: CGPoint(x: 160.16, y: 7.87))
        strokeColor2.setStroke()
        bezier4Path.lineWidth = 1
        bezier4Path.miterLimit = 4
        bezier4Path.stroke()


        //// Oval 2 Drawing
        let oval2Path = UIBezierPath(ovalIn: CGRect(x: 61.76, y: 75.26, width: 5.05, height: 4.37))
        fillColor6.setFill()
        oval2Path.fill()


        //// Oval 3 Drawing
        let oval3Path = UIBezierPath(ovalIn: CGRect(x: 85.72, y: 55.92, width: 4.42, height: 4.37))
        fillColor6.setFill()
        oval3Path.fill()


        //// Oval 4 Drawing
        let oval4Path = UIBezierPath(ovalIn: CGRect(x: 109.69, y: 42.19, width: 5.05, height: 4.99))
        fillColor6.setFill()
        oval4Path.fill()


        //// Oval 5 Drawing
        let oval5Path = UIBezierPath(ovalIn: CGRect(x: 133.03, y: 29.09, width: 5.05, height: 4.99))
        fillColor6.setFill()
        oval5Path.fill()


        //// Oval 6 Drawing
        let oval6Path = UIBezierPath(ovalIn: CGRect(x: 157, y: 7.25, width: 5.05, height: 4.37))
        fillColor6.setFill()
        oval6Path.fill()


        //// Oval 7 Drawing
        let oval7Path = UIBezierPath(ovalIn: CGRect(x: 62.39, y: 74.01, width: 4.42, height: 4.99))
        strokeColor2.setStroke()
        oval7Path.lineWidth = 1
        oval7Path.stroke()


        //// Oval 8 Drawing
        let oval8Path = UIBezierPath(ovalIn: CGRect(x: 85.72, y: 54.67, width: 5.05, height: 4.37))
        strokeColor2.setStroke()
        oval8Path.lineWidth = 1
        oval8Path.stroke()


        //// Oval 9 Drawing
        let oval9Path = UIBezierPath(ovalIn: CGRect(x: 109.69, y: 41.57, width: 5.05, height: 4.37))
        strokeColor2.setStroke()
        oval9Path.lineWidth = 1
        oval9Path.stroke()


        //// Oval 10 Drawing
        let oval10Path = UIBezierPath(ovalIn: CGRect(x: 133.66, y: 28.46, width: 5.05, height: 4.99))
        strokeColor2.setStroke()
        oval10Path.lineWidth = 1
        oval10Path.stroke()


        //// Oval 11 Drawing
        let oval11Path = UIBezierPath(ovalIn: CGRect(x: 158.26, y: 6, width: 4.42, height: 4.99))
        strokeColor2.setStroke()
        oval11Path.lineWidth = 1
        oval11Path.stroke()


        //// Oval 12 Drawing
        let oval12Path = UIBezierPath(ovalIn: CGRect(x: 136.54, y: 109.3, width: 24.64, height: 26.89))
        fillColor7.setFill()
        oval12Path.fill()


        //// Bezier 5 Drawing
        let bezier5Path = UIBezierPath()
        bezier5Path.move(to: CGPoint(x: 163.71, y: 77.84))
        bezier5Path.addCurve(to: CGPoint(x: 154.86, y: 79.24), controlPoint1: CGPoint(x: 160.92, y: 78.95), controlPoint2: CGPoint(x: 157.89, y: 79.43))
        bezier5Path.addCurve(to: CGPoint(x: 156.34, y: 77.07), controlPoint1: CGPoint(x: 155.64, y: 78.74), controlPoint2: CGPoint(x: 156.14, y: 77.92))
        bezier5Path.addCurve(to: CGPoint(x: 156.26, y: 74.47), controlPoint1: CGPoint(x: 156.54, y: 76.21), controlPoint2: CGPoint(x: 156.47, y: 75.32))
        bezier5Path.addCurve(to: CGPoint(x: 156.26, y: 74.17), controlPoint1: CGPoint(x: 156.22, y: 74.37), controlPoint2: CGPoint(x: 156.22, y: 74.27))
        bezier5Path.addCurve(to: CGPoint(x: 156.62, y: 74.02), controlPoint1: CGPoint(x: 156.35, y: 74.07), controlPoint2: CGPoint(x: 156.48, y: 74.02))
        bezier5Path.addCurve(to: CGPoint(x: 162.04, y: 74.14), controlPoint1: CGPoint(x: 157.79, y: 73.87), controlPoint2: CGPoint(x: 161.15, y: 73.22))
        bezier5Path.addCurve(to: CGPoint(x: 162.46, y: 75.95), controlPoint1: CGPoint(x: 162.47, y: 74.57), controlPoint2: CGPoint(x: 162.3, y: 75.42))
        bezier5Path.addCurve(to: CGPoint(x: 163.71, y: 77.84), controlPoint1: CGPoint(x: 162.52, y: 76.17), controlPoint2: CGPoint(x: 163.34, y: 77.99))
        bezier5Path.close()
        fillColor8.setFill()
        bezier5Path.fill()


        //// Bezier 6 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier6Path = UIBezierPath()
        bezier6Path.move(to: CGPoint(x: 163.71, y: 77.84))
        bezier6Path.addCurve(to: CGPoint(x: 154.86, y: 79.24), controlPoint1: CGPoint(x: 160.92, y: 78.95), controlPoint2: CGPoint(x: 157.89, y: 79.43))
        bezier6Path.addCurve(to: CGPoint(x: 156.34, y: 77.07), controlPoint1: CGPoint(x: 155.64, y: 78.74), controlPoint2: CGPoint(x: 156.14, y: 77.92))
        bezier6Path.addCurve(to: CGPoint(x: 156.26, y: 74.47), controlPoint1: CGPoint(x: 156.54, y: 76.21), controlPoint2: CGPoint(x: 156.47, y: 75.32))
        bezier6Path.addCurve(to: CGPoint(x: 156.26, y: 74.17), controlPoint1: CGPoint(x: 156.22, y: 74.37), controlPoint2: CGPoint(x: 156.22, y: 74.27))
        bezier6Path.addCurve(to: CGPoint(x: 156.62, y: 74.02), controlPoint1: CGPoint(x: 156.35, y: 74.07), controlPoint2: CGPoint(x: 156.48, y: 74.02))
        bezier6Path.addCurve(to: CGPoint(x: 162.04, y: 74.14), controlPoint1: CGPoint(x: 157.79, y: 73.87), controlPoint2: CGPoint(x: 161.15, y: 73.22))
        bezier6Path.addCurve(to: CGPoint(x: 162.46, y: 75.95), controlPoint1: CGPoint(x: 162.47, y: 74.57), controlPoint2: CGPoint(x: 162.3, y: 75.42))
        bezier6Path.addCurve(to: CGPoint(x: 163.71, y: 77.84), controlPoint1: CGPoint(x: 162.52, y: 76.17), controlPoint2: CGPoint(x: 163.34, y: 77.99))
        bezier6Path.close()
        fillColor9.setFill()
        bezier6Path.fill()

        context.restoreGState()


        //// Bezier 7 Drawing
        let bezier7Path = UIBezierPath()
        bezier7Path.move(to: CGPoint(x: 135.26, y: 99.19))
        bezier7Path.addLine(to: CGPoint(x: 153.76, y: 98.67))
        bezier7Path.addCurve(to: CGPoint(x: 153.05, y: 117.92), controlPoint1: CGPoint(x: 158.03, y: 99.85), controlPoint2: CGPoint(x: 153.05, y: 117.92))
        bezier7Path.addCurve(to: CGPoint(x: 132.42, y: 118.31), controlPoint1: CGPoint(x: 149.07, y: 120.8), controlPoint2: CGPoint(x: 132.42, y: 118.31))
        bezier7Path.addCurve(to: CGPoint(x: 135.26, y: 99.19), controlPoint1: CGPoint(x: 118.89, y: 113.86), controlPoint2: CGPoint(x: 135.26, y: 99.19))
        bezier7Path.close()
        bezier7Path.move(to: CGPoint(x: 133.8, y: 104.57))
        bezier7Path.addLine(to: CGPoint(x: 153, y: 103.27))
        bezier7Path.addCurve(to: CGPoint(x: 153, y: 101.41), controlPoint1: CGPoint(x: 153, y: 103.27), controlPoint2: CGPoint(x: 153.56, y: 104.42))
        bezier7Path.addCurve(to: CGPoint(x: 144.7, y: 99.54), controlPoint1: CGPoint(x: 152.58, y: 99.11), controlPoint2: CGPoint(x: 148.88, y: 99.31))
        bezier7Path.addCurve(to: CGPoint(x: 140.71, y: 99.68), controlPoint1: CGPoint(x: 143.38, y: 99.61), controlPoint2: CGPoint(x: 142.03, y: 99.68))
        bezier7Path.addCurve(to: CGPoint(x: 133.8, y: 104.57), controlPoint1: CGPoint(x: 135.18, y: 99.68), controlPoint2: CGPoint(x: 133.8, y: 104.57))
        bezier7Path.close()
        bezier7Path.usesEvenOddFillRule = true
        fillColor10.setFill()
        bezier7Path.fill()


        //// Bezier 8 Drawing
        let bezier8Path = UIBezierPath()
        bezier8Path.move(to: CGPoint(x: 139.7, y: 96.26))
        bezier8Path.addCurve(to: CGPoint(x: 136.94, y: 96.46), controlPoint1: CGPoint(x: 138.77, y: 96.14), controlPoint2: CGPoint(x: 137.75, y: 96.07))
        bezier8Path.addCurve(to: CGPoint(x: 136.18, y: 96.95), controlPoint1: CGPoint(x: 136.66, y: 96.6), controlPoint2: CGPoint(x: 136.41, y: 96.76))
        bezier8Path.addCurve(to: CGPoint(x: 135.21, y: 97.69), controlPoint1: CGPoint(x: 135.85, y: 97.19), controlPoint2: CGPoint(x: 135.53, y: 97.44))
        bezier8Path.addCurve(to: CGPoint(x: 134.66, y: 98.34), controlPoint1: CGPoint(x: 134.97, y: 97.88), controlPoint2: CGPoint(x: 134.72, y: 98.08))
        bezier8Path.addCurve(to: CGPoint(x: 135.97, y: 99.29), controlPoint1: CGPoint(x: 134.53, y: 98.88), controlPoint2: CGPoint(x: 135.3, y: 99.32))
        bezier8Path.addCurve(to: CGPoint(x: 137.88, y: 98.79), controlPoint1: CGPoint(x: 136.64, y: 99.27), controlPoint2: CGPoint(x: 137.24, y: 98.97))
        bezier8Path.addCurve(to: CGPoint(x: 144.1, y: 97.93), controlPoint1: CGPoint(x: 139.15, y: 98.42), controlPoint2: CGPoint(x: 143.84, y: 99.05))
        bezier8Path.addCurve(to: CGPoint(x: 139.7, y: 96.26), controlPoint1: CGPoint(x: 144.43, y: 96.5), controlPoint2: CGPoint(x: 140.74, y: 96.39))
        bezier8Path.close()
        fillColor8.setFill()
        bezier8Path.fill()


        //// Bezier 9 Drawing
        let bezier9Path = UIBezierPath()
        bezier9Path.move(to: CGPoint(x: 148.38, y: 94.82))
        bezier9Path.addCurve(to: CGPoint(x: 144.57, y: 95.75), controlPoint1: CGPoint(x: 147.19, y: 95.34), controlPoint2: CGPoint(x: 145.9, y: 95.65))
        bezier9Path.addCurve(to: CGPoint(x: 143.97, y: 95.86), controlPoint1: CGPoint(x: 144.37, y: 95.75), controlPoint2: CGPoint(x: 144.16, y: 95.79))
        bezier9Path.addCurve(to: CGPoint(x: 143.72, y: 96.12), controlPoint1: CGPoint(x: 143.85, y: 95.92), controlPoint2: CGPoint(x: 143.77, y: 96.01))
        bezier9Path.addCurve(to: CGPoint(x: 142.87, y: 98.78), controlPoint1: CGPoint(x: 143.25, y: 96.95), controlPoint2: CGPoint(x: 142.96, y: 97.86))
        bezier9Path.addCurve(to: CGPoint(x: 142.97, y: 99.02), controlPoint1: CGPoint(x: 142.84, y: 98.87), controlPoint2: CGPoint(x: 142.88, y: 98.97))
        bezier9Path.addCurve(to: CGPoint(x: 143.38, y: 99.1), controlPoint1: CGPoint(x: 143.09, y: 99.08), controlPoint2: CGPoint(x: 143.23, y: 99.11))
        bezier9Path.addCurve(to: CGPoint(x: 149.94, y: 99.29), controlPoint1: CGPoint(x: 145.56, y: 99.22), controlPoint2: CGPoint(x: 147.74, y: 99.28))
        bezier9Path.addCurve(to: CGPoint(x: 150.22, y: 99.26), controlPoint1: CGPoint(x: 150.03, y: 99.3), controlPoint2: CGPoint(x: 150.13, y: 99.29))
        bezier9Path.addCurve(to: CGPoint(x: 150.35, y: 99.12), controlPoint1: CGPoint(x: 150.29, y: 99.23), controlPoint2: CGPoint(x: 150.33, y: 99.18))
        bezier9Path.addCurve(to: CGPoint(x: 151.07, y: 95.67), controlPoint1: CGPoint(x: 150.87, y: 98.02), controlPoint2: CGPoint(x: 151.11, y: 96.85))
        bezier9Path.addCurve(to: CGPoint(x: 148.38, y: 94.82), controlPoint1: CGPoint(x: 151.01, y: 94.28), controlPoint2: CGPoint(x: 150.53, y: 93.84))
        bezier9Path.close()
        fillColor11.setFill()
        bezier9Path.fill()


        //// Bezier 10 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier10Path = UIBezierPath()
        bezier10Path.move(to: CGPoint(x: 148.38, y: 94.82))
        bezier10Path.addCurve(to: CGPoint(x: 144.57, y: 95.75), controlPoint1: CGPoint(x: 147.19, y: 95.34), controlPoint2: CGPoint(x: 145.9, y: 95.65))
        bezier10Path.addCurve(to: CGPoint(x: 143.97, y: 95.86), controlPoint1: CGPoint(x: 144.37, y: 95.75), controlPoint2: CGPoint(x: 144.16, y: 95.79))
        bezier10Path.addCurve(to: CGPoint(x: 143.72, y: 96.12), controlPoint1: CGPoint(x: 143.85, y: 95.92), controlPoint2: CGPoint(x: 143.77, y: 96.01))
        bezier10Path.addCurve(to: CGPoint(x: 142.87, y: 98.78), controlPoint1: CGPoint(x: 143.25, y: 96.95), controlPoint2: CGPoint(x: 142.96, y: 97.86))
        bezier10Path.addCurve(to: CGPoint(x: 142.97, y: 99.02), controlPoint1: CGPoint(x: 142.84, y: 98.87), controlPoint2: CGPoint(x: 142.88, y: 98.97))
        bezier10Path.addCurve(to: CGPoint(x: 143.38, y: 99.1), controlPoint1: CGPoint(x: 143.09, y: 99.08), controlPoint2: CGPoint(x: 143.23, y: 99.11))
        bezier10Path.addCurve(to: CGPoint(x: 149.94, y: 99.29), controlPoint1: CGPoint(x: 145.56, y: 99.22), controlPoint2: CGPoint(x: 147.74, y: 99.28))
        bezier10Path.addCurve(to: CGPoint(x: 150.22, y: 99.26), controlPoint1: CGPoint(x: 150.03, y: 99.3), controlPoint2: CGPoint(x: 150.13, y: 99.29))
        bezier10Path.addCurve(to: CGPoint(x: 150.35, y: 99.12), controlPoint1: CGPoint(x: 150.29, y: 99.23), controlPoint2: CGPoint(x: 150.33, y: 99.18))
        bezier10Path.addCurve(to: CGPoint(x: 151.07, y: 95.67), controlPoint1: CGPoint(x: 150.87, y: 98.02), controlPoint2: CGPoint(x: 151.11, y: 96.85))
        bezier10Path.addCurve(to: CGPoint(x: 148.38, y: 94.82), controlPoint1: CGPoint(x: 151.01, y: 94.28), controlPoint2: CGPoint(x: 150.53, y: 93.84))
        bezier10Path.close()
        fillColor9.setFill()
        bezier10Path.fill()

        context.restoreGState()


        //// Bezier 11 Drawing
        let bezier11Path = UIBezierPath()
        bezier11Path.move(to: CGPoint(x: 172.79, y: 109.93))
        bezier11Path.addLine(to: CGPoint(x: 148.54, y: 109.08))
        bezier11Path.addLine(to: CGPoint(x: 154.22, y: 85.14))
        bezier11Path.addCurve(to: CGPoint(x: 176.33, y: 89.25), controlPoint1: CGPoint(x: 154.22, y: 85.14), controlPoint2: CGPoint(x: 176.9, y: 83.44))
        bezier11Path.addCurve(to: CGPoint(x: 172.79, y: 109.93), controlPoint1: CGPoint(x: 175.76, y: 95.06), controlPoint2: CGPoint(x: 172.79, y: 109.93))
        bezier11Path.close()
        fillColor7.setFill()
        bezier11Path.fill()


        //// Bezier 12 Drawing
        let bezier12Path = UIBezierPath()
        bezier12Path.move(to: CGPoint(x: 150.19, y: 120.8))
        bezier12Path.addCurve(to: CGPoint(x: 130.31, y: 116.1), controlPoint1: CGPoint(x: 150.19, y: 120.8), controlPoint2: CGPoint(x: 135.57, y: 123.18))
        bezier12Path.addCurve(to: CGPoint(x: 150.2, y: 112.82), controlPoint1: CGPoint(x: 125.06, y: 109.02), controlPoint2: CGPoint(x: 150.2, y: 112.82))
        bezier12Path.addLine(to: CGPoint(x: 152.34, y: 118.2))
        bezier12Path.addLine(to: CGPoint(x: 150.19, y: 120.8))
        bezier12Path.close()
        fillColor7.setFill()
        bezier12Path.fill()


        //// Oval 13 Drawing
        let oval13Path = UIBezierPath(ovalIn: CGRect(x: 139.07, y: 139.94, width: 13.27, height: 12.51))
        fillColor7.setFill()
        oval13Path.fill()


        //// Oval 14 Drawing
        let oval14Path = UIBezierPath(ovalIn: CGRect(x: 141.59, y: 140.57, width: 8.84, height: 9.38))
        fillColor10.setFill()
        oval14Path.fill()


        //// Bezier 13 Drawing
        let bezier13Path = UIBezierPath()
        bezier13Path.move(to: CGPoint(x: 181.84, y: 84.93))
        bezier13Path.addCurve(to: CGPoint(x: 175.99, y: 89.14), controlPoint1: CGPoint(x: 181.84, y: 84.93), controlPoint2: CGPoint(x: 176.28, y: 81.85))
        bezier13Path.addLine(to: CGPoint(x: 171.29, y: 123.06))
        bezier13Path.addLine(to: CGPoint(x: 173.28, y: 123.06))
        bezier13Path.addLine(to: CGPoint(x: 178.7, y: 86.76))
        bezier13Path.addCurve(to: CGPoint(x: 181.84, y: 87.18), controlPoint1: CGPoint(x: 178.7, y: 86.76), controlPoint2: CGPoint(x: 181.41, y: 87.18))
        bezier13Path.addCurve(to: CGPoint(x: 181.84, y: 84.93), controlPoint1: CGPoint(x: 182.26, y: 87.18), controlPoint2: CGPoint(x: 181.84, y: 84.93))
        bezier13Path.close()
        fillColor10.setFill()
        bezier13Path.fill()


        //// Bezier 14 Drawing
        let bezier14Path = UIBezierPath()
        bezier14Path.move(to: CGPoint(x: 186.4, y: 88.9))
        bezier14Path.addCurve(to: CGPoint(x: 185.76, y: 89.78), controlPoint1: CGPoint(x: 186.31, y: 89.29), controlPoint2: CGPoint(x: 186.07, y: 89.61))
        bezier14Path.addCurve(to: CGPoint(x: 184.75, y: 89.8), controlPoint1: CGPoint(x: 185.44, y: 89.95), controlPoint2: CGPoint(x: 185.08, y: 89.96))
        bezier14Path.addLine(to: CGPoint(x: 178.87, y: 86.95))
        bezier14Path.addLine(to: CGPoint(x: 179.94, y: 84.29))
        bezier14Path.addLine(to: CGPoint(x: 185.74, y: 87.28))
        bezier14Path.addCurve(to: CGPoint(x: 186.4, y: 88.9), controlPoint1: CGPoint(x: 186.28, y: 87.56), controlPoint2: CGPoint(x: 186.56, y: 88.25))
        bezier14Path.close()
        fillColor7.setFill()
        bezier14Path.fill()


        //// Bezier 15 Drawing
        let bezier15Path = UIBezierPath()
        bezier15Path.move(to: CGPoint(x: 148.44, y: 119.35))
        bezier15Path.addCurve(to: CGPoint(x: 135.25, y: 127.72), controlPoint1: CGPoint(x: 148.44, y: 119.35), controlPoint2: CGPoint(x: 138.12, y: 118.25))
        bezier15Path.addCurve(to: CGPoint(x: 130.24, y: 143.91), controlPoint1: CGPoint(x: 132.39, y: 137.19), controlPoint2: CGPoint(x: 132.68, y: 144.46))
        bezier15Path.addCurve(to: CGPoint(x: 122.64, y: 141.44), controlPoint1: CGPoint(x: 127.8, y: 143.36), controlPoint2: CGPoint(x: 122.64, y: 141.44))
        bezier15Path.addLine(to: CGPoint(x: 123.07, y: 144.32))
        bezier15Path.addCurve(to: CGPoint(x: 133.53, y: 144.05), controlPoint1: CGPoint(x: 123.07, y: 144.32), controlPoint2: CGPoint(x: 132.1, y: 148.72))
        bezier15Path.addCurve(to: CGPoint(x: 144, y: 122.64), controlPoint1: CGPoint(x: 134.97, y: 139.38), controlPoint2: CGPoint(x: 135.83, y: 122.23))
        bezier15Path.addCurve(to: CGPoint(x: 153.6, y: 122.23), controlPoint1: CGPoint(x: 152.16, y: 123.05), controlPoint2: CGPoint(x: 153.6, y: 122.23))
        bezier15Path.addLine(to: CGPoint(x: 148.44, y: 119.35))
        bezier15Path.close()
        fillColor10.setFill()
        bezier15Path.fill()


        //// Bezier 16 Drawing
        let bezier16Path = UIBezierPath()
        bezier16Path.move(to: CGPoint(x: 128.33, y: 115.56))
        bezier16Path.addCurve(to: CGPoint(x: 118.12, y: 122.18), controlPoint1: CGPoint(x: 128.33, y: 115.56), controlPoint2: CGPoint(x: 121, y: 116.52))
        bezier16Path.addCurve(to: CGPoint(x: 113.8, y: 138.07), controlPoint1: CGPoint(x: 115.24, y: 127.85), controlPoint2: CGPoint(x: 113.8, y: 138.07))
        bezier16Path.addLine(to: CGPoint(x: 116.55, y: 138.07))
        bezier16Path.addCurve(to: CGPoint(x: 126.36, y: 118.87), controlPoint1: CGPoint(x: 116.55, y: 138.07), controlPoint2: CGPoint(x: 118.12, y: 117.76))
        bezier16Path.addLine(to: CGPoint(x: 128.33, y: 115.56))
        bezier16Path.close()
        fillColor10.setFill()
        bezier16Path.fill()


        //// Bezier 17 Drawing
        let bezier17Path = UIBezierPath()
        bezier17Path.move(to: CGPoint(x: 123.64, y: 147.35))
        bezier17Path.addLine(to: CGPoint(x: 111.29, y: 139.54))
        bezier17Path.addCurve(to: CGPoint(x: 118.5, y: 135.57), controlPoint1: CGPoint(x: 111.29, y: 139.54), controlPoint2: CGPoint(x: 110.59, y: 136.7))
        bezier17Path.addCurve(to: CGPoint(x: 132.02, y: 142.92), controlPoint1: CGPoint(x: 118.5, y: 135.57), controlPoint2: CGPoint(x: 133.46, y: 140.92))
        bezier17Path.addCurve(to: CGPoint(x: 123.64, y: 147.35), controlPoint1: CGPoint(x: 130.58, y: 144.93), controlPoint2: CGPoint(x: 125.72, y: 148.06))
        bezier17Path.close()
        fillColor7.setFill()
        bezier17Path.fill()


        //// Bezier 18 Drawing
        let bezier18Path = UIBezierPath()
        bezier18Path.move(to: CGPoint(x: 142.86, y: 122.08))
        bezier18Path.addLine(to: CGPoint(x: 142.86, y: 138.07))
        bezier18Path.addLine(to: CGPoint(x: 145.39, y: 138.07))
        bezier18Path.addLine(to: CGPoint(x: 145.39, y: 121.81))
        bezier18Path.addLine(to: CGPoint(x: 142.86, y: 122.08))
        bezier18Path.close()
        fillColor10.setFill()
        bezier18Path.fill()


        //// Bezier 19 Drawing
        let bezier19Path = UIBezierPath()
        bezier19Path.move(to: CGPoint(x: 145.35, y: 131.19))
        bezier19Path.addCurve(to: CGPoint(x: 146.56, y: 146.82), controlPoint1: CGPoint(x: 145.35, y: 131.19), controlPoint2: CGPoint(x: 148.71, y: 144.87))
        bezier19Path.addCurve(to: CGPoint(x: 141.59, y: 139.28), controlPoint1: CGPoint(x: 146.56, y: 146.82), controlPoint2: CGPoint(x: 143.74, y: 138.17))
        bezier19Path.addLine(to: CGPoint(x: 142.27, y: 131.19))
        bezier19Path.addLine(to: CGPoint(x: 145.35, y: 131.19))
        bezier19Path.close()
        fillColor7.setFill()
        bezier19Path.fill()


        //// Oval 15 Drawing
        let oval15Path = UIBezierPath(ovalIn: CGRect(x: 153.6, y: 65.52, width: 10.74, height: 10.63))
        fillColor8.setFill()
        oval15Path.fill()


        //// Bezier 20 Drawing
        let bezier20Path = UIBezierPath()
        bezier20Path.move(to: CGPoint(x: 157.99, y: 78.61))
        bezier20Path.addCurve(to: CGPoint(x: 164.39, y: 76.82), controlPoint1: CGPoint(x: 160.23, y: 78.98), controlPoint2: CGPoint(x: 162.16, y: 76.46))
        bezier20Path.addCurve(to: CGPoint(x: 165.77, y: 77.34), controlPoint1: CGPoint(x: 164.88, y: 76.91), controlPoint2: CGPoint(x: 165.34, y: 77.09))
        bezier20Path.addCurve(to: CGPoint(x: 172.34, y: 85.9), controlPoint1: CGPoint(x: 169.09, y: 79.17), controlPoint2: CGPoint(x: 171.48, y: 82.28))
        bezier20Path.addCurve(to: CGPoint(x: 172.21, y: 89.2), controlPoint1: CGPoint(x: 172.59, y: 86.99), controlPoint2: CGPoint(x: 172.69, y: 88.18))
        bezier20Path.addCurve(to: CGPoint(x: 171.16, y: 90.66), controlPoint1: CGPoint(x: 171.96, y: 89.74), controlPoint2: CGPoint(x: 171.56, y: 90.21))
        bezier20Path.addCurve(to: CGPoint(x: 165.92, y: 94.83), controlPoint1: CGPoint(x: 169.67, y: 92.34), controlPoint2: CGPoint(x: 168.04, y: 94.01))
        bezier20Path.addCurve(to: CGPoint(x: 166.16, y: 96.96), controlPoint1: CGPoint(x: 165.71, y: 95.52), controlPoint2: CGPoint(x: 165.91, y: 96.28))
        bezier20Path.addCurve(to: CGPoint(x: 165.46, y: 105.93), controlPoint1: CGPoint(x: 167.2, y: 99.82), controlPoint2: CGPoint(x: 165.55, y: 102.9))
        bezier20Path.addCurve(to: CGPoint(x: 165.13, y: 107.43), controlPoint1: CGPoint(x: 165.45, y: 106.45), controlPoint2: CGPoint(x: 165.47, y: 107.02))
        bezier20Path.addCurve(to: CGPoint(x: 163.51, y: 107.99), controlPoint1: CGPoint(x: 164.76, y: 107.87), controlPoint2: CGPoint(x: 164.1, y: 107.95))
        bezier20Path.addCurve(to: CGPoint(x: 147.31, y: 106.67), controlPoint1: CGPoint(x: 158.09, y: 108.28), controlPoint2: CGPoint(x: 152.68, y: 107.48))
        bezier20Path.addCurve(to: CGPoint(x: 146.91, y: 106.54), controlPoint1: CGPoint(x: 147.17, y: 106.66), controlPoint2: CGPoint(x: 147.03, y: 106.62))
        bezier20Path.addCurve(to: CGPoint(x: 146.67, y: 105.94), controlPoint1: CGPoint(x: 146.74, y: 106.4), controlPoint2: CGPoint(x: 146.71, y: 106.16))
        bezier20Path.addCurve(to: CGPoint(x: 147.03, y: 102.81), controlPoint1: CGPoint(x: 146.47, y: 104.8), controlPoint2: CGPoint(x: 147.52, y: 103.87))
        bezier20Path.addCurve(to: CGPoint(x: 148.57, y: 97.08), controlPoint1: CGPoint(x: 146.17, y: 101), controlPoint2: CGPoint(x: 148.03, y: 99.01))
        bezier20Path.addCurve(to: CGPoint(x: 149.69, y: 92.85), controlPoint1: CGPoint(x: 149.11, y: 95.16), controlPoint2: CGPoint(x: 149.32, y: 94.82))
        bezier20Path.addCurve(to: CGPoint(x: 149.55, y: 89.17), controlPoint1: CGPoint(x: 149.83, y: 92.12), controlPoint2: CGPoint(x: 149.43, y: 89.91))
        bezier20Path.addCurve(to: CGPoint(x: 150.96, y: 81.94), controlPoint1: CGPoint(x: 149.96, y: 86.76), controlPoint2: CGPoint(x: 149.65, y: 84.02))
        bezier20Path.addCurve(to: CGPoint(x: 152.94, y: 79.17), controlPoint1: CGPoint(x: 151.74, y: 80.69), controlPoint2: CGPoint(x: 151.54, y: 79.72))
        bezier20Path.addCurve(to: CGPoint(x: 157.99, y: 78.61), controlPoint1: CGPoint(x: 154.41, y: 78.6), controlPoint2: CGPoint(x: 156.41, y: 78.79))
        bezier20Path.close()
        fillColor11.setFill()
        bezier20Path.fill()


        //// Bezier 21 Drawing
        let bezier21Path = UIBezierPath()
        bezier21Path.move(to: CGPoint(x: 133.68, y: 110.72))
        bezier21Path.addCurve(to: CGPoint(x: 129.11, y: 112.43), controlPoint1: CGPoint(x: 132.07, y: 111.03), controlPoint2: CGPoint(x: 130.35, y: 111.34))
        bezier21Path.addCurve(to: CGPoint(x: 127.34, y: 114.9), controlPoint1: CGPoint(x: 128.35, y: 113.1), controlPoint2: CGPoint(x: 127.84, y: 114.01))
        bezier21Path.addLine(to: CGPoint(x: 122.28, y: 123.97))
        bezier21Path.addCurve(to: CGPoint(x: 117.8, y: 132.34), controlPoint1: CGPoint(x: 120.74, y: 126.73), controlPoint2: CGPoint(x: 119.2, y: 129.5))
        bezier21Path.addCurve(to: CGPoint(x: 117.59, y: 133.02), controlPoint1: CGPoint(x: 117.68, y: 132.55), controlPoint2: CGPoint(x: 117.61, y: 132.78))
        bezier21Path.addCurve(to: CGPoint(x: 118.05, y: 133.9), controlPoint1: CGPoint(x: 117.59, y: 133.36), controlPoint2: CGPoint(x: 117.82, y: 133.65))
        bezier21Path.addCurve(to: CGPoint(x: 124.3, y: 136.13), controlPoint1: CGPoint(x: 119.67, y: 135.6), controlPoint2: CGPoint(x: 121.98, y: 136.43))
        bezier21Path.addCurve(to: CGPoint(x: 127.2, y: 131.43), controlPoint1: CGPoint(x: 124.64, y: 134.3), controlPoint2: CGPoint(x: 126.36, y: 133.09))
        bezier21Path.addCurve(to: CGPoint(x: 128.14, y: 128.51), controlPoint1: CGPoint(x: 127.66, y: 130.52), controlPoint2: CGPoint(x: 127.84, y: 129.49))
        bezier21Path.addCurve(to: CGPoint(x: 134.45, y: 119.13), controlPoint1: CGPoint(x: 129.25, y: 124.86), controlPoint2: CGPoint(x: 131.89, y: 121.93))
        bezier21Path.addCurve(to: CGPoint(x: 138.45, y: 115.59), controlPoint1: CGPoint(x: 135.66, y: 117.8), controlPoint2: CGPoint(x: 136.9, y: 116.46))
        bezier21Path.addCurve(to: CGPoint(x: 144.45, y: 113.86), controlPoint1: CGPoint(x: 140.28, y: 114.57), controlPoint2: CGPoint(x: 142.4, y: 114.29))
        bezier21Path.addCurve(to: CGPoint(x: 150.05, y: 111.27), controlPoint1: CGPoint(x: 146.49, y: 113.44), controlPoint2: CGPoint(x: 148.61, y: 112.8))
        bezier21Path.addCurve(to: CGPoint(x: 151.66, y: 106.29), controlPoint1: CGPoint(x: 151.29, y: 109.94), controlPoint2: CGPoint(x: 151.88, y: 108.11))
        bezier21Path.addCurve(to: CGPoint(x: 147.63, y: 106.45), controlPoint1: CGPoint(x: 150.35, y: 106.19), controlPoint2: CGPoint(x: 148.89, y: 106.02))
        bezier21Path.addCurve(to: CGPoint(x: 143.27, y: 108.13), controlPoint1: CGPoint(x: 146.16, y: 106.95), controlPoint2: CGPoint(x: 144.74, y: 107.63))
        bezier21Path.addCurve(to: CGPoint(x: 133.68, y: 110.72), controlPoint1: CGPoint(x: 140.14, y: 109.22), controlPoint2: CGPoint(x: 136.94, y: 110.08))
        bezier21Path.close()
        fillColor12.setFill()
        bezier21Path.fill()


        //// Bezier 22 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier22Path = UIBezierPath()
        bezier22Path.move(to: CGPoint(x: 133.68, y: 110.72))
        bezier22Path.addCurve(to: CGPoint(x: 129.11, y: 112.43), controlPoint1: CGPoint(x: 132.07, y: 111.03), controlPoint2: CGPoint(x: 130.35, y: 111.34))
        bezier22Path.addCurve(to: CGPoint(x: 127.34, y: 114.9), controlPoint1: CGPoint(x: 128.35, y: 113.1), controlPoint2: CGPoint(x: 127.84, y: 114.01))
        bezier22Path.addLine(to: CGPoint(x: 122.28, y: 123.97))
        bezier22Path.addCurve(to: CGPoint(x: 117.8, y: 132.34), controlPoint1: CGPoint(x: 120.74, y: 126.73), controlPoint2: CGPoint(x: 119.2, y: 129.5))
        bezier22Path.addCurve(to: CGPoint(x: 117.59, y: 133.02), controlPoint1: CGPoint(x: 117.68, y: 132.55), controlPoint2: CGPoint(x: 117.61, y: 132.78))
        bezier22Path.addCurve(to: CGPoint(x: 118.05, y: 133.9), controlPoint1: CGPoint(x: 117.59, y: 133.36), controlPoint2: CGPoint(x: 117.82, y: 133.65))
        bezier22Path.addCurve(to: CGPoint(x: 124.3, y: 136.13), controlPoint1: CGPoint(x: 119.67, y: 135.6), controlPoint2: CGPoint(x: 121.98, y: 136.43))
        bezier22Path.addCurve(to: CGPoint(x: 127.2, y: 131.43), controlPoint1: CGPoint(x: 124.64, y: 134.3), controlPoint2: CGPoint(x: 126.36, y: 133.09))
        bezier22Path.addCurve(to: CGPoint(x: 128.14, y: 128.51), controlPoint1: CGPoint(x: 127.66, y: 130.52), controlPoint2: CGPoint(x: 127.84, y: 129.49))
        bezier22Path.addCurve(to: CGPoint(x: 134.45, y: 119.13), controlPoint1: CGPoint(x: 129.25, y: 124.86), controlPoint2: CGPoint(x: 131.89, y: 121.93))
        bezier22Path.addCurve(to: CGPoint(x: 138.45, y: 115.59), controlPoint1: CGPoint(x: 135.66, y: 117.8), controlPoint2: CGPoint(x: 136.9, y: 116.46))
        bezier22Path.addCurve(to: CGPoint(x: 144.45, y: 113.86), controlPoint1: CGPoint(x: 140.28, y: 114.57), controlPoint2: CGPoint(x: 142.4, y: 114.29))
        bezier22Path.addCurve(to: CGPoint(x: 150.05, y: 111.27), controlPoint1: CGPoint(x: 146.49, y: 113.44), controlPoint2: CGPoint(x: 148.61, y: 112.8))
        bezier22Path.addCurve(to: CGPoint(x: 151.66, y: 106.29), controlPoint1: CGPoint(x: 151.29, y: 109.94), controlPoint2: CGPoint(x: 151.88, y: 108.11))
        bezier22Path.addCurve(to: CGPoint(x: 147.63, y: 106.45), controlPoint1: CGPoint(x: 150.35, y: 106.19), controlPoint2: CGPoint(x: 148.89, y: 106.02))
        bezier22Path.addCurve(to: CGPoint(x: 143.27, y: 108.13), controlPoint1: CGPoint(x: 146.16, y: 106.95), controlPoint2: CGPoint(x: 144.74, y: 107.63))
        bezier22Path.addCurve(to: CGPoint(x: 133.68, y: 110.72), controlPoint1: CGPoint(x: 140.14, y: 109.22), controlPoint2: CGPoint(x: 136.94, y: 110.08))
        bezier22Path.close()
        fillColor9.setFill()
        bezier22Path.fill()

        context.restoreGState()


        //// Bezier 23 Drawing
        let bezier23Path = UIBezierPath()
        bezier23Path.move(to: CGPoint(x: 111.06, y: 138.26))
        bezier23Path.addCurve(to: CGPoint(x: 110.67, y: 138.77), controlPoint1: CGPoint(x: 110.88, y: 138.39), controlPoint2: CGPoint(x: 110.75, y: 138.57))
        bezier23Path.addCurve(to: CGPoint(x: 111.88, y: 140.01), controlPoint1: CGPoint(x: 110.48, y: 139.39), controlPoint2: CGPoint(x: 111.26, y: 139.83))
        bezier23Path.addCurve(to: CGPoint(x: 116.15, y: 140.4), controlPoint1: CGPoint(x: 113.28, y: 140.41), controlPoint2: CGPoint(x: 114.76, y: 140.81))
        bezier23Path.addCurve(to: CGPoint(x: 118.59, y: 139.33), controlPoint1: CGPoint(x: 117, y: 140.14), controlPoint2: CGPoint(x: 117.75, y: 139.6))
        bezier23Path.addCurve(to: CGPoint(x: 122.51, y: 139.39), controlPoint1: CGPoint(x: 119.85, y: 138.92), controlPoint2: CGPoint(x: 121.21, y: 139.15))
        bezier23Path.addCurve(to: CGPoint(x: 121.95, y: 134.54), controlPoint1: CGPoint(x: 122.8, y: 137.75), controlPoint2: CGPoint(x: 122.61, y: 136.07))
        bezier23Path.addCurve(to: CGPoint(x: 118.87, y: 133.07), controlPoint1: CGPoint(x: 121.53, y: 133.58), controlPoint2: CGPoint(x: 119.86, y: 133.11))
        bezier23Path.addCurve(to: CGPoint(x: 116.78, y: 134.56), controlPoint1: CGPoint(x: 117.78, y: 133.02), controlPoint2: CGPoint(x: 117.41, y: 133.82))
        bezier23Path.addCurve(to: CGPoint(x: 111.06, y: 138.26), controlPoint1: CGPoint(x: 115.25, y: 136.36), controlPoint2: CGPoint(x: 112.82, y: 136.78))
        bezier23Path.close()
        fillColor10.setFill()
        bezier23Path.fill()


        //// Bezier 24 Drawing
        let bezier24Path = UIBezierPath()
        bezier24Path.move(to: CGPoint(x: 134.61, y: 113.61))
        bezier24Path.addCurve(to: CGPoint(x: 132.36, y: 114.79), controlPoint1: CGPoint(x: 133.81, y: 113.92), controlPoint2: CGPoint(x: 132.99, y: 114.23))
        bezier24Path.addCurve(to: CGPoint(x: 130.95, y: 117), controlPoint1: CGPoint(x: 131.69, y: 115.39), controlPoint2: CGPoint(x: 131.3, y: 116.2))
        bezier24Path.addCurve(to: CGPoint(x: 128.27, y: 124.24), controlPoint1: CGPoint(x: 129.9, y: 119.36), controlPoint2: CGPoint(x: 129, y: 121.78))
        bezier24Path.addCurve(to: CGPoint(x: 127.07, y: 127.95), controlPoint1: CGPoint(x: 127.9, y: 125.49), controlPoint2: CGPoint(x: 127.57, y: 126.75))
        bezier24Path.addCurve(to: CGPoint(x: 124.55, y: 135.24), controlPoint1: CGPoint(x: 126.08, y: 130.36), controlPoint2: CGPoint(x: 124.39, y: 132.66))
        bezier24Path.addCurve(to: CGPoint(x: 124.8, y: 136.13), controlPoint1: CGPoint(x: 124.55, y: 135.55), controlPoint2: CGPoint(x: 124.64, y: 135.86))
        bezier24Path.addCurve(to: CGPoint(x: 125.78, y: 136.75), controlPoint1: CGPoint(x: 125.03, y: 136.44), controlPoint2: CGPoint(x: 125.41, y: 136.6))
        bezier24Path.addLine(to: CGPoint(x: 127.69, y: 137.54))
        bezier24Path.addCurve(to: CGPoint(x: 130.88, y: 137.76), controlPoint1: CGPoint(x: 128.71, y: 137.96), controlPoint2: CGPoint(x: 129.96, y: 138.37))
        bezier24Path.addCurve(to: CGPoint(x: 131.92, y: 135.93), controlPoint1: CGPoint(x: 131.49, y: 137.35), controlPoint2: CGPoint(x: 131.74, y: 136.62))
        bezier24Path.addCurve(to: CGPoint(x: 134.19, y: 128.57), controlPoint1: CGPoint(x: 132.59, y: 133.44), controlPoint2: CGPoint(x: 133, y: 130.87))
        bezier24Path.addCurve(to: CGPoint(x: 139.04, y: 121.22), controlPoint1: CGPoint(x: 135.55, y: 125.97), controlPoint2: CGPoint(x: 137.83, y: 123.87))
        bezier24Path.addCurve(to: CGPoint(x: 139.71, y: 120.18), controlPoint1: CGPoint(x: 139.21, y: 120.84), controlPoint2: CGPoint(x: 139.37, y: 120.44))
        bezier24Path.addCurve(to: CGPoint(x: 140.7, y: 119.81), controlPoint1: CGPoint(x: 139.99, y: 119.97), controlPoint2: CGPoint(x: 140.35, y: 119.88))
        bezier24Path.addCurve(to: CGPoint(x: 162.31, y: 115.64), controlPoint1: CGPoint(x: 147.87, y: 118.26), controlPoint2: CGPoint(x: 155.2, y: 117.41))
        bezier24Path.addCurve(to: CGPoint(x: 165.1, y: 114.37), controlPoint1: CGPoint(x: 163.33, y: 115.39), controlPoint2: CGPoint(x: 164.38, y: 115.09))
        bezier24Path.addCurve(to: CGPoint(x: 166.23, y: 110.48), controlPoint1: CGPoint(x: 166.11, y: 113.37), controlPoint2: CGPoint(x: 166.19, y: 111.86))
        bezier24Path.addCurve(to: CGPoint(x: 165.69, y: 108), controlPoint1: CGPoint(x: 166.25, y: 109.62), controlPoint2: CGPoint(x: 166.24, y: 108.68))
        bezier24Path.addCurve(to: CGPoint(x: 162.93, y: 106.92), controlPoint1: CGPoint(x: 165.07, y: 107.23), controlPoint2: CGPoint(x: 163.95, y: 107.03))
        bezier24Path.addCurve(to: CGPoint(x: 151.57, y: 107.6), controlPoint1: CGPoint(x: 159.02, y: 106.53), controlPoint2: CGPoint(x: 155.42, y: 107.15))
        bezier24Path.addCurve(to: CGPoint(x: 141.21, y: 111.13), controlPoint1: CGPoint(x: 148.05, y: 108.01), controlPoint2: CGPoint(x: 144.5, y: 109.9))
        bezier24Path.addCurve(to: CGPoint(x: 134.61, y: 113.61), controlPoint1: CGPoint(x: 139.01, y: 111.96), controlPoint2: CGPoint(x: 136.81, y: 112.78))
        bezier24Path.close()
        fillColor12.setFill()
        bezier24Path.fill()


        //// Bezier 25 Drawing
        let bezier25Path = UIBezierPath()
        bezier25Path.move(to: CGPoint(x: 125.85, y: 138.06))
        bezier25Path.addCurve(to: CGPoint(x: 123.69, y: 141.43), controlPoint1: CGPoint(x: 125.33, y: 139.3), controlPoint2: CGPoint(x: 124.76, y: 140.6))
        bezier25Path.addCurve(to: CGPoint(x: 122.64, y: 142.69), controlPoint1: CGPoint(x: 123.24, y: 141.78), controlPoint2: CGPoint(x: 122.66, y: 142.13))
        bezier25Path.addCurve(to: CGPoint(x: 123.82, y: 143.89), controlPoint1: CGPoint(x: 122.62, y: 143.29), controlPoint2: CGPoint(x: 123.25, y: 143.69))
        bezier25Path.addCurve(to: CGPoint(x: 128.3, y: 143.91), controlPoint1: CGPoint(x: 125.26, y: 144.41), controlPoint2: CGPoint(x: 126.9, y: 144.52))
        bezier25Path.addCurve(to: CGPoint(x: 130.82, y: 142.08), controlPoint1: CGPoint(x: 129.26, y: 143.5), controlPoint2: CGPoint(x: 130.05, y: 142.78))
        bezier25Path.addCurve(to: CGPoint(x: 131.41, y: 141.35), controlPoint1: CGPoint(x: 131.06, y: 141.87), controlPoint2: CGPoint(x: 131.3, y: 141.65))
        bezier25Path.addCurve(to: CGPoint(x: 131.47, y: 140.59), controlPoint1: CGPoint(x: 131.48, y: 141.11), controlPoint2: CGPoint(x: 131.5, y: 140.85))
        bezier25Path.addCurve(to: CGPoint(x: 130.64, y: 136), controlPoint1: CGPoint(x: 131.38, y: 139.03), controlPoint2: CGPoint(x: 131.1, y: 137.49))
        bezier25Path.addCurve(to: CGPoint(x: 127.3, y: 135.57), controlPoint1: CGPoint(x: 130.61, y: 135.88), controlPoint2: CGPoint(x: 127.57, y: 135.5))
        bezier25Path.addCurve(to: CGPoint(x: 125.85, y: 138.06), controlPoint1: CGPoint(x: 126.45, y: 135.79), controlPoint2: CGPoint(x: 126.18, y: 137.28))
        bezier25Path.close()
        fillColor10.setFill()
        bezier25Path.fill()


        //// Bezier 26 Drawing
        let bezier26Path = UIBezierPath()
        bezier26Path.move(to: CGPoint(x: 154.85, y: 102.94))
        bezier26Path.addLine(to: CGPoint(x: 173.35, y: 102.42))
        bezier26Path.addCurve(to: CGPoint(x: 172.64, y: 121.67), controlPoint1: CGPoint(x: 177.62, y: 103.6), controlPoint2: CGPoint(x: 172.64, y: 121.67))
        bezier26Path.addCurve(to: CGPoint(x: 152, y: 122.06), controlPoint1: CGPoint(x: 168.65, y: 124.55), controlPoint2: CGPoint(x: 152, y: 122.06))
        bezier26Path.addCurve(to: CGPoint(x: 154.85, y: 102.94), controlPoint1: CGPoint(x: 138.48, y: 117.61), controlPoint2: CGPoint(x: 154.85, y: 102.94))
        bezier26Path.close()
        bezier26Path.move(to: CGPoint(x: 152.63, y: 108.32))
        bezier26Path.addLine(to: CGPoint(x: 172.58, y: 107.21))
        bezier26Path.addCurve(to: CGPoint(x: 172.58, y: 105.61), controlPoint1: CGPoint(x: 172.58, y: 107.21), controlPoint2: CGPoint(x: 173.15, y: 108.19))
        bezier26Path.addCurve(to: CGPoint(x: 163.95, y: 104.01), controlPoint1: CGPoint(x: 172.14, y: 103.64), controlPoint2: CGPoint(x: 168.29, y: 103.81))
        bezier26Path.addCurve(to: CGPoint(x: 159.81, y: 104.13), controlPoint1: CGPoint(x: 162.59, y: 104.07), controlPoint2: CGPoint(x: 161.18, y: 104.13))
        bezier26Path.addCurve(to: CGPoint(x: 152.63, y: 108.32), controlPoint1: CGPoint(x: 154.07, y: 104.13), controlPoint2: CGPoint(x: 152.63, y: 108.32))
        bezier26Path.close()
        bezier26Path.usesEvenOddFillRule = true
        fillColor10.setFill()
        bezier26Path.fill()


        //// Oval 16 Drawing
        let oval16Path = UIBezierPath(ovalIn: CGRect(x: 150.44, y: 111.18, width: 36.64, height: 41.27))
        fillColor7.setFill()
        oval16Path.fill()


        //// Oval 17 Drawing
        let oval17Path = UIBezierPath(ovalIn: CGRect(x: 155.49, y: 116.81, width: 27.8, height: 30.64))
        fillColor10.setFill()
        oval17Path.fill()


        //// Bezier 27 Drawing
        let bezier27Path = UIBezierPath()
        bezier27Path.move(to: CGPoint(x: 173.49, y: 131.53))
        bezier27Path.addCurve(to: CGPoint(x: 173.41, y: 130.74), controlPoint1: CGPoint(x: 173.49, y: 131.27), controlPoint2: CGPoint(x: 173.47, y: 131))
        bezier27Path.addLine(to: CGPoint(x: 183.92, y: 125.6))
        bezier27Path.addLine(to: CGPoint(x: 183.21, y: 124.07))
        bezier27Path.addLine(to: CGPoint(x: 172.59, y: 129.12))
        bezier27Path.addCurve(to: CGPoint(x: 172.24, y: 128.83), controlPoint1: CGPoint(x: 172.48, y: 129.01), controlPoint2: CGPoint(x: 172.37, y: 128.92))
        bezier27Path.addLine(to: CGPoint(x: 172.25, y: 128.84))
        bezier27Path.addLine(to: CGPoint(x: 175.35, y: 113.74))
        bezier27Path.addLine(to: CGPoint(x: 172.6, y: 113.68))
        bezier27Path.addLine(to: CGPoint(x: 170.78, y: 128.53))
        bezier27Path.addLine(to: CGPoint(x: 170.95, y: 128.57))
        bezier27Path.addCurve(to: CGPoint(x: 170.54, y: 128.71), controlPoint1: CGPoint(x: 170.81, y: 128.6), controlPoint2: CGPoint(x: 170.67, y: 128.64))
        bezier27Path.addLine(to: CGPoint(x: 161.36, y: 119.5))
        bezier27Path.addLine(to: CGPoint(x: 160.06, y: 121.28))
        bezier27Path.addLine(to: CGPoint(x: 169.5, y: 129.76))
        bezier27Path.addCurve(to: CGPoint(x: 169.08, y: 131.19), controlPoint1: CGPoint(x: 169.26, y: 130.2), controlPoint2: CGPoint(x: 169.12, y: 130.69))
        bezier27Path.addLine(to: CGPoint(x: 155.78, y: 136.49))
        bezier27Path.addLine(to: CGPoint(x: 155.49, y: 138.72))
        bezier27Path.addLine(to: CGPoint(x: 169.36, y: 133.03))
        bezier27Path.addCurve(to: CGPoint(x: 169.9, y: 133.88), controlPoint1: CGPoint(x: 169.49, y: 133.34), controlPoint2: CGPoint(x: 169.67, y: 133.63))
        bezier27Path.addLine(to: CGPoint(x: 165.64, y: 148.07))
        bezier27Path.addLine(to: CGPoint(x: 167.21, y: 148.07))
        bezier27Path.addLine(to: CGPoint(x: 170.79, y: 134.46))
        bezier27Path.addCurve(to: CGPoint(x: 171.28, y: 134.54), controlPoint1: CGPoint(x: 170.95, y: 134.51), controlPoint2: CGPoint(x: 171.11, y: 134.53))
        bezier27Path.addCurve(to: CGPoint(x: 172.19, y: 134.27), controlPoint1: CGPoint(x: 171.6, y: 134.53), controlPoint2: CGPoint(x: 171.92, y: 134.44))
        bezier27Path.addLine(to: CGPoint(x: 179.64, y: 143.89))
        bezier27Path.addLine(to: CGPoint(x: 181.92, y: 142.35))
        bezier27Path.addLine(to: CGPoint(x: 173.19, y: 133.04))
        bezier27Path.addCurve(to: CGPoint(x: 173.49, y: 131.53), controlPoint1: CGPoint(x: 173.39, y: 132.56), controlPoint2: CGPoint(x: 173.5, y: 132.05))
        bezier27Path.close()
        fillColor7.setFill()
        bezier27Path.fill()


        //// Bezier 28 Drawing
        let bezier28Path = UIBezierPath()
        bezier28Path.move(to: CGPoint(x: 152.41, y: 67.05))
        bezier28Path.addCurve(to: CGPoint(x: 153.75, y: 65.68), controlPoint1: CGPoint(x: 152.66, y: 66.48), controlPoint2: CGPoint(x: 153.48, y: 66.25))
        bezier28Path.addCurve(to: CGPoint(x: 153.97, y: 63.74), controlPoint1: CGPoint(x: 154.03, y: 65.07), controlPoint2: CGPoint(x: 153.58, y: 64.3))
        bezier28Path.addCurve(to: CGPoint(x: 156.01, y: 63.35), controlPoint1: CGPoint(x: 154.37, y: 63.17), controlPoint2: CGPoint(x: 155.28, y: 63.24))
        bezier28Path.addCurve(to: CGPoint(x: 158.59, y: 63.25), controlPoint1: CGPoint(x: 156.87, y: 63.48), controlPoint2: CGPoint(x: 157.79, y: 63.56))
        bezier28Path.addCurve(to: CGPoint(x: 159.61, y: 62.75), controlPoint1: CGPoint(x: 158.95, y: 63.12), controlPoint2: CGPoint(x: 159.27, y: 62.91))
        bezier28Path.addCurve(to: CGPoint(x: 161.39, y: 62.4), controlPoint1: CGPoint(x: 160.16, y: 62.5), controlPoint2: CGPoint(x: 160.77, y: 62.38))
        bezier28Path.addCurve(to: CGPoint(x: 161.79, y: 62.49), controlPoint1: CGPoint(x: 161.53, y: 62.4), controlPoint2: CGPoint(x: 161.67, y: 62.43))
        bezier28Path.addCurve(to: CGPoint(x: 162.05, y: 62.79), controlPoint1: CGPoint(x: 161.91, y: 62.56), controlPoint2: CGPoint(x: 162, y: 62.67))
        bezier28Path.addCurve(to: CGPoint(x: 162.79, y: 64.24), controlPoint1: CGPoint(x: 162.3, y: 63.28), controlPoint2: CGPoint(x: 162.34, y: 63.89))
        bezier28Path.addCurve(to: CGPoint(x: 163.55, y: 64.6), controlPoint1: CGPoint(x: 163.01, y: 64.41), controlPoint2: CGPoint(x: 163.29, y: 64.49))
        bezier28Path.addCurve(to: CGPoint(x: 165.41, y: 67.57), controlPoint1: CGPoint(x: 164.8, y: 65.14), controlPoint2: CGPoint(x: 165.54, y: 66.33))
        bezier28Path.addCurve(to: CGPoint(x: 165.29, y: 68.42), controlPoint1: CGPoint(x: 165.35, y: 67.85), controlPoint2: CGPoint(x: 165.31, y: 68.14))
        bezier28Path.addCurve(to: CGPoint(x: 165.53, y: 70.27), controlPoint1: CGPoint(x: 165.31, y: 69.05), controlPoint2: CGPoint(x: 165.77, y: 69.68))
        bezier28Path.addCurve(to: CGPoint(x: 164.36, y: 71.11), controlPoint1: CGPoint(x: 165.36, y: 70.71), controlPoint2: CGPoint(x: 164.86, y: 70.97))
        bezier28Path.addCurve(to: CGPoint(x: 163.92, y: 71.13), controlPoint1: CGPoint(x: 164.22, y: 71.16), controlPoint2: CGPoint(x: 164.06, y: 71.17))
        bezier28Path.addCurve(to: CGPoint(x: 163.53, y: 70.5), controlPoint1: CGPoint(x: 163.66, y: 71.04), controlPoint2: CGPoint(x: 163.61, y: 70.74))
        bezier28Path.addCurve(to: CGPoint(x: 161.89, y: 69.46), controlPoint1: CGPoint(x: 163.29, y: 69.87), controlPoint2: CGPoint(x: 162.63, y: 69.45))
        bezier28Path.addCurve(to: CGPoint(x: 160.18, y: 69.6), controlPoint1: CGPoint(x: 161.31, y: 69.48), controlPoint2: CGPoint(x: 160.72, y: 69.78))
        bezier28Path.addCurve(to: CGPoint(x: 159.49, y: 69.16), controlPoint1: CGPoint(x: 159.91, y: 69.52), controlPoint2: CGPoint(x: 159.7, y: 69.33))
        bezier28Path.addCurve(to: CGPoint(x: 157.76, y: 68.37), controlPoint1: CGPoint(x: 158.99, y: 68.77), controlPoint2: CGPoint(x: 158.41, y: 68.45))
        bezier28Path.addCurve(to: CGPoint(x: 156.02, y: 68.96), controlPoint1: CGPoint(x: 157.12, y: 68.28), controlPoint2: CGPoint(x: 156.4, y: 68.48))
        bezier28Path.addCurve(to: CGPoint(x: 155.62, y: 69.58), controlPoint1: CGPoint(x: 155.86, y: 69.15), controlPoint2: CGPoint(x: 155.77, y: 69.38))
        bezier28Path.addCurve(to: CGPoint(x: 152.41, y: 67.05), controlPoint1: CGPoint(x: 154.3, y: 71.36), controlPoint2: CGPoint(x: 151.87, y: 68.29))
        bezier28Path.close()
        fillColor13.setFill()
        bezier28Path.fill()


        //// Bezier 29 Drawing
        let bezier29Path = UIBezierPath()
        bezier29Path.move(to: CGPoint(x: 156.37, y: 99.42))
        bezier29Path.addCurve(to: CGPoint(x: 155.08, y: 99.93), controlPoint1: CGPoint(x: 155.89, y: 99.35), controlPoint2: CGPoint(x: 155.41, y: 99.54))
        bezier29Path.addCurve(to: CGPoint(x: 152.35, y: 104.2), controlPoint1: CGPoint(x: 153.86, y: 101.12), controlPoint2: CGPoint(x: 152.57, y: 102.45))
        bezier29Path.addCurve(to: CGPoint(x: 152.4, y: 104.67), controlPoint1: CGPoint(x: 152.32, y: 104.35), controlPoint2: CGPoint(x: 152.34, y: 104.52))
        bezier29Path.addCurve(to: CGPoint(x: 153, y: 104.92), controlPoint1: CGPoint(x: 152.52, y: 104.87), controlPoint2: CGPoint(x: 152.78, y: 104.92))
        bezier29Path.addCurve(to: CGPoint(x: 156.02, y: 103.5), controlPoint1: CGPoint(x: 154.15, y: 104.93), controlPoint2: CGPoint(x: 155.25, y: 104.42))
        bezier29Path.addCurve(to: CGPoint(x: 156.71, y: 102.81), controlPoint1: CGPoint(x: 156.23, y: 103.25), controlPoint2: CGPoint(x: 156.42, y: 102.96))
        bezier29Path.addCurve(to: CGPoint(x: 157.53, y: 102.71), controlPoint1: CGPoint(x: 156.97, y: 102.71), controlPoint2: CGPoint(x: 157.25, y: 102.67))
        bezier29Path.addCurve(to: CGPoint(x: 160.7, y: 102.74), controlPoint1: CGPoint(x: 158.29, y: 102.73), controlPoint2: CGPoint(x: 160.04, y: 103.15))
        bezier29Path.addCurve(to: CGPoint(x: 160.88, y: 100.34), controlPoint1: CGPoint(x: 161.4, y: 102.32), controlPoint2: CGPoint(x: 161.21, y: 100.99))
        bezier29Path.addCurve(to: CGPoint(x: 156.37, y: 99.42), controlPoint1: CGPoint(x: 160.11, y: 98.81), controlPoint2: CGPoint(x: 157.7, y: 99.4))
        bezier29Path.close()
        fillColor8.setFill()
        bezier29Path.fill()


        //// Bezier 30 Drawing
        let bezier30Path = UIBezierPath()
        bezier30Path.move(to: CGPoint(x: 173.29, y: 88.25))
        bezier30Path.addCurve(to: CGPoint(x: 174.13, y: 92.76), controlPoint1: CGPoint(x: 173.75, y: 89.72), controlPoint2: CGPoint(x: 173.48, y: 91.37))
        bezier30Path.addCurve(to: CGPoint(x: 175.63, y: 95.41), controlPoint1: CGPoint(x: 174.56, y: 93.68), controlPoint2: CGPoint(x: 175.38, y: 94.42))
        bezier30Path.addCurve(to: CGPoint(x: 174.99, y: 98.13), controlPoint1: CGPoint(x: 175.87, y: 96.34), controlPoint2: CGPoint(x: 175.55, y: 97.34))
        bezier30Path.addCurve(to: CGPoint(x: 172.87, y: 100.09), controlPoint1: CGPoint(x: 174.43, y: 98.91), controlPoint2: CGPoint(x: 173.65, y: 99.52))
        bezier30Path.addCurve(to: CGPoint(x: 170.12, y: 101.67), controlPoint1: CGPoint(x: 172.01, y: 100.72), controlPoint2: CGPoint(x: 171.13, y: 101.33))
        bezier30Path.addCurve(to: CGPoint(x: 166.97, y: 102.1), controlPoint1: CGPoint(x: 169.11, y: 102), controlPoint2: CGPoint(x: 168.04, y: 102.06))
        bezier30Path.addLine(to: CGPoint(x: 159.95, y: 102.42))
        bezier30Path.addLine(to: CGPoint(x: 158.65, y: 98.58))
        bezier30Path.addLine(to: CGPoint(x: 163.23, y: 96.81))
        bezier30Path.addCurve(to: CGPoint(x: 164.65, y: 96.42), controlPoint1: CGPoint(x: 163.69, y: 96.63), controlPoint2: CGPoint(x: 164.16, y: 96.45))
        bezier30Path.addCurve(to: CGPoint(x: 167.07, y: 96.02), controlPoint1: CGPoint(x: 165.5, y: 96.36), controlPoint2: CGPoint(x: 166.53, y: 96.66))
        bezier30Path.addCurve(to: CGPoint(x: 167.39, y: 95.21), controlPoint1: CGPoint(x: 167.25, y: 95.78), controlPoint2: CGPoint(x: 167.36, y: 95.5))
        bezier30Path.addCurve(to: CGPoint(x: 168.14, y: 88.38), controlPoint1: CGPoint(x: 167.84, y: 92.96), controlPoint2: CGPoint(x: 167.45, y: 90.58))
        bezier30Path.addCurve(to: CGPoint(x: 170.78, y: 84.92), controlPoint1: CGPoint(x: 168.47, y: 87.29), controlPoint2: CGPoint(x: 169.45, y: 85.11))
        bezier30Path.addCurve(to: CGPoint(x: 173.29, y: 88.25), controlPoint1: CGPoint(x: 172.19, y: 84.72), controlPoint2: CGPoint(x: 172.97, y: 87.24))
        bezier30Path.close()
        fillColor11.setFill()
        bezier30Path.fill()


        //// Oval 18 Drawing
        let oval18Path = UIBezierPath(ovalIn: CGRect(x: 16, y: 145.17, width: 55.51, height: 7.28))
        fillColor4.setFill()
        oval18Path.fill()


        //// Rectangle 11 Drawing
        let rectangle11Path = UIBezierPath(rect: CGRect(x: 30.12, y: 53.44, width: 14.25, height: 16.85))
        fillColor14.setFill()
        rectangle11Path.fill()


        //// Bezier 31 Drawing
        let bezier31Path = UIBezierPath()
        bezier31Path.move(to: CGPoint(x: 55.07, y: 131.4))
        bezier31Path.addLine(to: CGPoint(x: 56.78, y: 138.42))
        bezier31Path.addLine(to: CGPoint(x: 53.92, y: 140.76))
        bezier31Path.addLine(to: CGPoint(x: 53.16, y: 140.12))
        bezier31Path.addLine(to: CGPoint(x: 51.82, y: 132.89))
        bezier31Path.addLine(to: CGPoint(x: 55.07, y: 131.4))
        bezier31Path.close()
        fillColor15.setFill()
        bezier31Path.fill()


        //// Bezier 32 Drawing
        let bezier32Path = UIBezierPath()
        bezier32Path.move(to: CGPoint(x: 31.9, y: 131.4))
        bezier32Path.addLine(to: CGPoint(x: 32.59, y: 138.89))
        bezier32Path.addLine(to: CGPoint(x: 28.24, y: 138.89))
        bezier32Path.addLine(to: CGPoint(x: 28.24, y: 131.97))
        bezier32Path.addLine(to: CGPoint(x: 31.9, y: 131.4))
        bezier32Path.close()
        fillColor15.setFill()
        bezier32Path.fill()


        //// Bezier 33 Drawing
        let bezier33Path = UIBezierPath()
        bezier33Path.move(to: CGPoint(x: 44.38, y: 79.65))
        bezier33Path.addLine(to: CGPoint(x: 44.38, y: 84.14))
        bezier33Path.addLine(to: CGPoint(x: 36.72, y: 85.26))
        bezier33Path.addLine(to: CGPoint(x: 30.11, y: 82.83))
        bezier33Path.addLine(to: CGPoint(x: 31.35, y: 80.02))
        bezier33Path.addLine(to: CGPoint(x: 44.38, y: 79.65))
        bezier33Path.close()
        fillColor15.setFill()
        bezier33Path.fill()


        //// Bezier 34 Drawing
        let bezier34Path = UIBezierPath()
        bezier34Path.move(to: CGPoint(x: 38.44, y: 83.06))
        bezier34Path.addLine(to: CGPoint(x: 45.01, y: 81.83))
        bezier34Path.addLine(to: CGPoint(x: 46.65, y: 95.21))
        bezier34Path.addLine(to: CGPoint(x: 50.75, y: 111.88))
        bezier34Path.addCurve(to: CGPoint(x: 56.09, y: 129.37), controlPoint1: CGPoint(x: 50.75, y: 111.88), controlPoint2: CGPoint(x: 56.91, y: 126.08))
        bezier34Path.addLine(to: CGPoint(x: 55.68, y: 130.4))
        bezier34Path.addLine(to: CGPoint(x: 56.09, y: 132.25))
        bezier34Path.addLine(to: CGPoint(x: 51.98, y: 133.9))
        bezier34Path.addLine(to: CGPoint(x: 50.34, y: 131.22))
        bezier34Path.addCurve(to: CGPoint(x: 47.06, y: 129.16), controlPoint1: CGPoint(x: 50.34, y: 131.22), controlPoint2: CGPoint(x: 49.11, y: 133.07))
        bezier34Path.addCurve(to: CGPoint(x: 36.38, y: 100.97), controlPoint1: CGPoint(x: 45.01, y: 125.25), controlPoint2: CGPoint(x: 36.38, y: 100.97))
        bezier34Path.addLine(to: CGPoint(x: 34.95, y: 105.08))
        bezier34Path.addCurve(to: CGPoint(x: 35.15, y: 109), controlPoint1: CGPoint(x: 35.32, y: 106.36), controlPoint2: CGPoint(x: 35.39, y: 107.69))
        bezier34Path.addCurve(to: CGPoint(x: 34.33, y: 117.43), controlPoint1: CGPoint(x: 34.74, y: 111.05), controlPoint2: CGPoint(x: 34.33, y: 117.43))
        bezier34Path.addCurve(to: CGPoint(x: 33.51, y: 129.37), controlPoint1: CGPoint(x: 34.33, y: 117.43), controlPoint2: CGPoint(x: 36.59, y: 128.55))
        bezier34Path.addLine(to: CGPoint(x: 32.9, y: 131.84))
        bezier34Path.addLine(to: CGPoint(x: 28.59, y: 132.25))
        bezier34Path.addLine(to: CGPoint(x: 27.76, y: 129.78))
        bezier34Path.addCurve(to: CGPoint(x: 24.69, y: 121.14), controlPoint1: CGPoint(x: 27.76, y: 129.78), controlPoint2: CGPoint(x: 23.66, y: 128.34))
        bezier34Path.addCurve(to: CGPoint(x: 26.12, y: 90.27), controlPoint1: CGPoint(x: 25.71, y: 113.94), controlPoint2: CGPoint(x: 26.12, y: 90.27))
        bezier34Path.addLine(to: CGPoint(x: 30.17, y: 80.27))
        bezier34Path.addLine(to: CGPoint(x: 38.44, y: 83.06))
        bezier34Path.close()
        fillColor14.setFill()
        bezier34Path.fill()


        //// Bezier 35 Drawing
        let bezier35Path = UIBezierPath()
        bezier35Path.move(to: CGPoint(x: 55.56, y: 137.68))
        bezier35Path.addCurve(to: CGPoint(x: 57.01, y: 137.05), controlPoint1: CGPoint(x: 55.56, y: 137.68), controlPoint2: CGPoint(x: 56.59, y: 136.84))
        bezier35Path.addCurve(to: CGPoint(x: 61.78, y: 142.96), controlPoint1: CGPoint(x: 57.42, y: 137.26), controlPoint2: CGPoint(x: 61.78, y: 142.96))
        bezier35Path.addCurve(to: CGPoint(x: 63.02, y: 146.97), controlPoint1: CGPoint(x: 61.78, y: 142.96), controlPoint2: CGPoint(x: 66.34, y: 146.54))
        bezier35Path.addCurve(to: CGPoint(x: 50.58, y: 141.69), controlPoint1: CGPoint(x: 59.7, y: 147.39), controlPoint2: CGPoint(x: 50.58, y: 142.75))
        bezier35Path.addCurve(to: CGPoint(x: 52.5, y: 137.99), controlPoint1: CGPoint(x: 50.58, y: 140.64), controlPoint2: CGPoint(x: 52.5, y: 137.99))
        bezier35Path.addCurve(to: CGPoint(x: 55.56, y: 137.68), controlPoint1: CGPoint(x: 52.5, y: 137.99), controlPoint2: CGPoint(x: 53.9, y: 139.16))
        bezier35Path.close()
        fillColor14.setFill()
        bezier35Path.fill()


        //// Bezier 36 Drawing
        let bezier36Path = UIBezierPath()
        bezier36Path.move(to: CGPoint(x: 33.19, y: 137.06))
        bezier36Path.addCurve(to: CGPoint(x: 29.27, y: 137.47), controlPoint1: CGPoint(x: 33.19, y: 137.06), controlPoint2: CGPoint(x: 29.83, y: 136.82))
        bezier36Path.addCurve(to: CGPoint(x: 28.89, y: 141.29), controlPoint1: CGPoint(x: 28.71, y: 138.12), controlPoint2: CGPoint(x: 28.89, y: 141.29))
        bezier36Path.addCurve(to: CGPoint(x: 31.51, y: 146.99), controlPoint1: CGPoint(x: 28.89, y: 141.29), controlPoint2: CGPoint(x: 28.52, y: 146.99))
        bezier36Path.addCurve(to: CGPoint(x: 33.74, y: 143.19), controlPoint1: CGPoint(x: 34.49, y: 146.99), controlPoint2: CGPoint(x: 33.74, y: 143.19))
        bezier36Path.addLine(to: CGPoint(x: 33.19, y: 137.06))
        bezier36Path.close()
        fillColor14.setFill()
        bezier36Path.fill()


        //// Bezier 37 Drawing
        let bezier37Path = UIBezierPath()
        bezier37Path.move(to: CGPoint(x: 33.33, y: 52.51))
        bezier37Path.addCurve(to: CGPoint(x: 33.33, y: 60.01), controlPoint1: CGPoint(x: 31.51, y: 54.58), controlPoint2: CGPoint(x: 31.51, y: 57.94))
        bezier37Path.addCurve(to: CGPoint(x: 39.91, y: 60.01), controlPoint1: CGPoint(x: 35.15, y: 62.08), controlPoint2: CGPoint(x: 38.09, y: 62.08))
        bezier37Path.addCurve(to: CGPoint(x: 39.91, y: 52.51), controlPoint1: CGPoint(x: 41.73, y: 57.94), controlPoint2: CGPoint(x: 41.73, y: 54.58))
        bezier37Path.addCurve(to: CGPoint(x: 33.33, y: 52.51), controlPoint1: CGPoint(x: 38.09, y: 50.44), controlPoint2: CGPoint(x: 35.15, y: 50.44))
        bezier37Path.close()
        fillColor15.setFill()
        bezier37Path.fill()


        //// Bezier 38 Drawing
        let bezier38Path = UIBezierPath()
        bezier38Path.move(to: CGPoint(x: 40.41, y: 59.07))
        bezier38Path.addCurve(to: CGPoint(x: 43.23, y: 65.24), controlPoint1: CGPoint(x: 40.41, y: 59.07), controlPoint2: CGPoint(x: 37.59, y: 62.57))
        bezier38Path.addCurve(to: CGPoint(x: 39.2, y: 79.02), controlPoint1: CGPoint(x: 48.87, y: 67.91), controlPoint2: CGPoint(x: 39.2, y: 79.02))
        bezier38Path.addCurve(to: CGPoint(x: 28.93, y: 66.27), controlPoint1: CGPoint(x: 39.2, y: 79.02), controlPoint2: CGPoint(x: 27.92, y: 74.7))
        bezier38Path.addCurve(to: CGPoint(x: 34.17, y: 59.27), controlPoint1: CGPoint(x: 28.93, y: 66.27), controlPoint2: CGPoint(x: 35.78, y: 65.03))
        bezier38Path.addLine(to: CGPoint(x: 40.41, y: 59.07))
        bezier38Path.close()
        fillColor15.setFill()
        bezier38Path.fill()


        //// Bezier 39 Drawing
        let bezier39Path = UIBezierPath()
        bezier39Path.move(to: CGPoint(x: 43.48, y: 65.96))
        bezier39Path.addCurve(to: CGPoint(x: 47.62, y: 69.18), controlPoint1: CGPoint(x: 43.48, y: 65.96), controlPoint2: CGPoint(x: 47.44, y: 65.36))
        bezier39Path.addCurve(to: CGPoint(x: 47.62, y: 82.26), controlPoint1: CGPoint(x: 47.79, y: 73), controlPoint2: CGPoint(x: 47.62, y: 82.26))
        bezier39Path.addCurve(to: CGPoint(x: 48.48, y: 97.35), controlPoint1: CGPoint(x: 47.62, y: 82.26), controlPoint2: CGPoint(x: 49.34, y: 90.31))
        bezier39Path.addCurve(to: CGPoint(x: 46.75, y: 105.2), controlPoint1: CGPoint(x: 48.48, y: 97.35), controlPoint2: CGPoint(x: 49.51, y: 105.6))
        bezier39Path.addCurve(to: CGPoint(x: 46.06, y: 96.75), controlPoint1: CGPoint(x: 44, y: 104.8), controlPoint2: CGPoint(x: 46.06, y: 96.75))
        bezier39Path.addLine(to: CGPoint(x: 44.86, y: 83.67))
        bezier39Path.addLine(to: CGPoint(x: 45.38, y: 74.01))
        bezier39Path.addLine(to: CGPoint(x: 43.13, y: 68.18))
        bezier39Path.addLine(to: CGPoint(x: 43.48, y: 65.96))
        bezier39Path.close()
        fillColor15.setFill()
        bezier39Path.fill()


        //// Bezier 40 Drawing
        let bezier40Path = UIBezierPath()
        bezier40Path.move(to: CGPoint(x: 29.24, y: 65.93))
        bezier40Path.addCurve(to: CGPoint(x: 24.54, y: 69.07), controlPoint1: CGPoint(x: 29.24, y: 65.93), controlPoint2: CGPoint(x: 24.75, y: 65.84))
        bezier40Path.addCurve(to: CGPoint(x: 25.98, y: 82.18), controlPoint1: CGPoint(x: 24.33, y: 72.3), controlPoint2: CGPoint(x: 25.98, y: 82.18))
        bezier40Path.addLine(to: CGPoint(x: 28.46, y: 83.39))
        bezier40Path.addLine(to: CGPoint(x: 30.73, y: 76.53))
        bezier40Path.addLine(to: CGPoint(x: 29.24, y: 65.93))
        bezier40Path.close()
        fillColor15.setFill()
        bezier40Path.fill()


        //// Bezier 41 Drawing
        let bezier41Path = UIBezierPath()
        bezier41Path.move(to: CGPoint(x: 28.39, y: 83.31))
        bezier41Path.addLine(to: CGPoint(x: 28.78, y: 84.33))
        bezier41Path.addLine(to: CGPoint(x: 27.6, y: 87.41))
        bezier41Path.addCurve(to: CGPoint(x: 31.94, y: 92.13), controlPoint1: CGPoint(x: 27.6, y: 87.41), controlPoint2: CGPoint(x: 32.34, y: 91.31))
        bezier41Path.addCurve(to: CGPoint(x: 29.38, y: 91.1), controlPoint1: CGPoint(x: 31.55, y: 92.95), controlPoint2: CGPoint(x: 29.38, y: 91.1))
        bezier41Path.addLine(to: CGPoint(x: 26.22, y: 92.74))
        bezier41Path.addCurve(to: CGPoint(x: 24.83, y: 87.2), controlPoint1: CGPoint(x: 26.22, y: 92.74), controlPoint2: CGPoint(x: 23.65, y: 89.87))
        bezier41Path.addCurve(to: CGPoint(x: 26.48, y: 82.77), controlPoint1: CGPoint(x: 25.49, y: 85.77), controlPoint2: CGPoint(x: 26.04, y: 84.29))
        bezier41Path.addCurve(to: CGPoint(x: 28.39, y: 83.31), controlPoint1: CGPoint(x: 26.48, y: 82.77), controlPoint2: CGPoint(x: 28.19, y: 82.69))
        bezier41Path.close()
        fillColor15.setFill()
        bezier41Path.fill()


        //// Bezier 42 Drawing
        let bezier42Path = UIBezierPath()
        bezier42Path.move(to: CGPoint(x: 44.49, y: 64.68))
        bezier42Path.addLine(to: CGPoint(x: 45.09, y: 71.49))
        bezier42Path.addCurve(to: CGPoint(x: 44.69, y: 78.3), controlPoint1: CGPoint(x: 45.09, y: 71.49), controlPoint2: CGPoint(x: 47.92, y: 74.38))
        bezier42Path.addLine(to: CGPoint(x: 45.09, y: 81.39))
        bezier42Path.addCurve(to: CGPoint(x: 36.23, y: 81.39), controlPoint1: CGPoint(x: 45.09, y: 81.39), controlPoint2: CGPoint(x: 37.64, y: 80.98))
        bezier42Path.addCurve(to: CGPoint(x: 30.46, y: 81.06), controlPoint1: CGPoint(x: 34.82, y: 81.81), controlPoint2: CGPoint(x: 30.46, y: 81.06))
        bezier42Path.addLine(to: CGPoint(x: 30.39, y: 78.71))
        bezier42Path.addCurve(to: CGPoint(x: 28.98, y: 71.49), controlPoint1: CGPoint(x: 30.39, y: 78.71), controlPoint2: CGPoint(x: 28.37, y: 75.82))
        bezier42Path.addCurve(to: CGPoint(x: 28.98, y: 65.71), controlPoint1: CGPoint(x: 29.58, y: 67.16), controlPoint2: CGPoint(x: 28.98, y: 65.71))
        bezier42Path.addLine(to: CGPoint(x: 30.39, y: 65.51))
        bezier42Path.addCurve(to: CGPoint(x: 37.54, y: 72.42), controlPoint1: CGPoint(x: 30.39, y: 65.51), controlPoint2: CGPoint(x: 31.29, y: 71.8))
        bezier42Path.addCurve(to: CGPoint(x: 43.08, y: 64.68), controlPoint1: CGPoint(x: 37.54, y: 72.42), controlPoint2: CGPoint(x: 45.3, y: 73.14))
        bezier42Path.addLine(to: CGPoint(x: 44.49, y: 64.68))
        bezier42Path.close()
        fillColor16.setFill()
        bezier42Path.fill()


        //// Bezier 43 Drawing
        let bezier43Path = UIBezierPath()
        bezier43Path.move(to: CGPoint(x: 36.04, y: 47.94))
        bezier43Path.addCurve(to: CGPoint(x: 42.56, y: 50.89), controlPoint1: CGPoint(x: 36.04, y: 47.94), controlPoint2: CGPoint(x: 41.34, y: 47.61))
        bezier43Path.addCurve(to: CGPoint(x: 45.93, y: 55.89), controlPoint1: CGPoint(x: 43.79, y: 54.17), controlPoint2: CGPoint(x: 45.93, y: 55.89))
        bezier43Path.addCurve(to: CGPoint(x: 47.62, y: 62.38), controlPoint1: CGPoint(x: 45.93, y: 55.89), controlPoint2: CGPoint(x: 49.3, y: 58.22))
        bezier43Path.addCurve(to: CGPoint(x: 49.4, y: 69), controlPoint1: CGPoint(x: 47.62, y: 62.38), controlPoint2: CGPoint(x: 52.86, y: 65.89))
        bezier43Path.addCurve(to: CGPoint(x: 47.56, y: 74.25), controlPoint1: CGPoint(x: 49.4, y: 69), controlPoint2: CGPoint(x: 49.6, y: 72.12))
        bezier43Path.addCurve(to: CGPoint(x: 46.54, y: 75.56), controlPoint1: CGPoint(x: 47.56, y: 74.25), controlPoint2: CGPoint(x: 45.93, y: 75.07))
        bezier43Path.addCurve(to: CGPoint(x: 42.87, y: 71.3), controlPoint1: CGPoint(x: 47.15, y: 76.05), controlPoint2: CGPoint(x: 42.46, y: 75.72))
        bezier43Path.addCurve(to: CGPoint(x: 40.52, y: 63.75), controlPoint1: CGPoint(x: 43.28, y: 66.87), controlPoint2: CGPoint(x: 40.52, y: 63.75))
        bezier43Path.addCurve(to: CGPoint(x: 41.95, y: 56.05), controlPoint1: CGPoint(x: 40.52, y: 63.75), controlPoint2: CGPoint(x: 43.18, y: 58.02))
        bezier43Path.addCurve(to: CGPoint(x: 40.27, y: 53.45), controlPoint1: CGPoint(x: 41.21, y: 54.85), controlPoint2: CGPoint(x: 40.89, y: 53.96))
        bezier43Path.addCurve(to: CGPoint(x: 39.32, y: 52.53), controlPoint1: CGPoint(x: 39.93, y: 53.17), controlPoint2: CGPoint(x: 39.61, y: 52.86))
        bezier43Path.addCurve(to: CGPoint(x: 36.95, y: 51.79), controlPoint1: CGPoint(x: 38.76, y: 51.82), controlPoint2: CGPoint(x: 37.82, y: 51.53))
        bezier43Path.addCurve(to: CGPoint(x: 34.71, y: 53.76), controlPoint1: CGPoint(x: 35.12, y: 52.28), controlPoint2: CGPoint(x: 34.71, y: 53.76))
        bezier43Path.addCurve(to: CGPoint(x: 31.14, y: 58.92), controlPoint1: CGPoint(x: 34.71, y: 53.76), controlPoint2: CGPoint(x: 33.39, y: 57.28))
        bezier43Path.addCurve(to: CGPoint(x: 32.88, y: 63.43), controlPoint1: CGPoint(x: 28.9, y: 60.56), controlPoint2: CGPoint(x: 32.88, y: 63.43))
        bezier43Path.addCurve(to: CGPoint(x: 30.39, y: 68.81), controlPoint1: CGPoint(x: 32.88, y: 63.43), controlPoint2: CGPoint(x: 32.18, y: 66.81))
        bezier43Path.addCurve(to: CGPoint(x: 31.04, y: 72.77), controlPoint1: CGPoint(x: 28.59, y: 70.81), controlPoint2: CGPoint(x: 30.91, y: 72.55))
        bezier43Path.addCurve(to: CGPoint(x: 27.52, y: 76.53), controlPoint1: CGPoint(x: 31.35, y: 73.28), controlPoint2: CGPoint(x: 32.57, y: 76.51))
        bezier43Path.addCurve(to: CGPoint(x: 24.72, y: 72.61), controlPoint1: CGPoint(x: 27.52, y: 76.53), controlPoint2: CGPoint(x: 26.35, y: 74.08))
        bezier43Path.addCurve(to: CGPoint(x: 24.31, y: 66.87), controlPoint1: CGPoint(x: 23.09, y: 71.13), controlPoint2: CGPoint(x: 24.31, y: 66.87))
        bezier43Path.addCurve(to: CGPoint(x: 24.51, y: 61.79), controlPoint1: CGPoint(x: 24.31, y: 66.87), controlPoint2: CGPoint(x: 21.86, y: 65.4))
        bezier43Path.addCurve(to: CGPoint(x: 25.94, y: 56.38), controlPoint1: CGPoint(x: 24.51, y: 61.79), controlPoint2: CGPoint(x: 23.7, y: 58.51))
        bezier43Path.addCurve(to: CGPoint(x: 36.04, y: 47.94), controlPoint1: CGPoint(x: 25.94, y: 56.38), controlPoint2: CGPoint(x: 29.1, y: 46.79))
        bezier43Path.close()
        fillColor14.setFill()
        bezier43Path.fill()


        //// Oval 19 Drawing
        let oval19Path = UIBezierPath(ovalIn: CGRect(x: 41.25, y: 55.3, width: 1.9, height: 1.2))
        fillColor15.setFill()
        oval19Path.fill()

    }
}
