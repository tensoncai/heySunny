//
//  CreditCardIconView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class CreditCardIconView: UIView {
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
        let fillColor9 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)
        let gradientColor3 = UIColor(red: 0.502, green: 0.502, blue: 0.502, alpha: 0.250)
        let gradientColor4 = UIColor(red: 0.502, green: 0.502, blue: 0.502, alpha: 0.120)
        let gradientColor5 = UIColor(red: 0.502, green: 0.502, blue: 0.502, alpha: 0.100)
        let fillColor26 = UIColor(red: 0.424, green: 0.388, blue: 1.000, alpha: 1.000)
        let fillColor27 = UIColor(red: 0.251, green: 0.141, blue: 0.243, alpha: 1.000)
        let fillColor28 = UIColor(red: 1.000, green: 0.737, blue: 0.784, alpha: 1.000)
        let fillColor29 = UIColor(red: 1.000, green: 0.502, blue: 0.557, alpha: 1.000)
        let fillColor30 = UIColor(red: 0.557, green: 0.820, blue: 0.435, alpha: 1.000)
        let fillColor31 = UIColor(red: 0.839, green: 0.839, blue: 0.890, alpha: 1.000)

        //// Gradient Declarations
        let paint0_linear3 = CGGradient(colorsSpace: nil, colors: [gradientColor3.cgColor, gradientColor4.cgColor, gradientColor5.cgColor] as CFArray, locations: [0, 0.54, 1])!

        //// Credit Card.svg Group
        //// Bezier Drawing
        let bezierPath = UIBezierPath()
        bezierPath.move(to: CGPoint(x: 0, y: 0))
        bezierPath.addLine(to: CGPoint(x: 143, y: 0))
        bezierPath.addCurve(to: CGPoint(x: 168, y: 25), controlPoint1: CGPoint(x: 156.81, y: 0), controlPoint2: CGPoint(x: 168, y: 11.19))
        bezierPath.addLine(to: CGPoint(x: 168, y: 99))
        bezierPath.addCurve(to: CGPoint(x: 143, y: 124), controlPoint1: CGPoint(x: 168, y: 112.81), controlPoint2: CGPoint(x: 156.81, y: 124))
        bezierPath.addLine(to: CGPoint(x: 0, y: 124))
        bezierPath.addLine(to: CGPoint(x: 0, y: 0))
        bezierPath.close()
        fillColor.setFill()
        bezierPath.fill()


        //// Group 2
        //// Bezier 2 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier2Path = UIBezierPath()
        bezier2Path.move(to: CGPoint(x: 189.97, y: 54.14))
        bezier2Path.addCurve(to: CGPoint(x: 194.51, y: 58.74), controlPoint1: CGPoint(x: 192.05, y: 54.82), controlPoint2: CGPoint(x: 193.99, y: 56.46))
        bezier2Path.addCurve(to: CGPoint(x: 193.54, y: 66.7), controlPoint1: CGPoint(x: 195.1, y: 61.36), controlPoint2: CGPoint(x: 193.74, y: 64.01))
        bezier2Path.addCurve(to: CGPoint(x: 202.84, y: 90.41), controlPoint1: CGPoint(x: 192.9, y: 75.52), controlPoint2: CGPoint(x: 204.49, y: 81.74))
        bezier2Path.addCurve(to: CGPoint(x: 196.91, y: 98.47), controlPoint1: CGPoint(x: 202.18, y: 93.85), controlPoint2: CGPoint(x: 199.53, y: 96.39))
        bezier2Path.addCurve(to: CGPoint(x: 182.94, y: 105.6), controlPoint1: CGPoint(x: 192.72, y: 101.81), controlPoint2: CGPoint(x: 188.07, y: 104.77))
        bezier2Path.addCurve(to: CGPoint(x: 159.37, y: 105.5), controlPoint1: CGPoint(x: 175.12, y: 106.87), controlPoint2: CGPoint(x: 166.96, y: 103.14))
        bezier2Path.addCurve(to: CGPoint(x: 142.48, y: 115.02), controlPoint1: CGPoint(x: 153.25, y: 107.4), controlPoint2: CGPoint(x: 148.56, y: 112.96))
        bezier2Path.addCurve(to: CGPoint(x: 128.05, y: 115.33), controlPoint1: CGPoint(x: 137.85, y: 116.58), controlPoint2: CGPoint(x: 132.87, y: 115.96))
        bezier2Path.addCurve(to: CGPoint(x: 120.65, y: 112.91), controlPoint1: CGPoint(x: 125.46, y: 114.99), controlPoint2: CGPoint(x: 122.74, y: 114.6))
        bezier2Path.addCurve(to: CGPoint(x: 113.91, y: 99.14), controlPoint1: CGPoint(x: 116.75, y: 109.78), controlPoint2: CGPoint(x: 116.51, y: 103.58))
        bezier2Path.addCurve(to: CGPoint(x: 93.67, y: 92.29), controlPoint1: CGPoint(x: 109.88, y: 92.29), controlPoint2: CGPoint(x: 101.06, y: 90.96))
        bezier2Path.addCurve(to: CGPoint(x: 71.6, y: 96.62), controlPoint1: CGPoint(x: 86.27, y: 93.62), controlPoint2: CGPoint(x: 79.09, y: 96.9))
        bezier2Path.addCurve(to: CGPoint(x: 66.96, y: 95.48), controlPoint1: CGPoint(x: 70, y: 96.57), controlPoint2: CGPoint(x: 68.36, y: 96.33))
        bezier2Path.addCurve(to: CGPoint(x: 63.1, y: 90.82), controlPoint1: CGPoint(x: 65.27, y: 94.44), controlPoint2: CGPoint(x: 64.12, y: 92.62))
        bezier2Path.addCurve(to: CGPoint(x: 53.01, y: 53.38), controlPoint1: CGPoint(x: 56.78, y: 79.59), controlPoint2: CGPoint(x: 53.26, y: 66.53))
        bezier2Path.addCurve(to: CGPoint(x: 54.03, y: 46.72), controlPoint1: CGPoint(x: 52.97, y: 51.1), controlPoint2: CGPoint(x: 53.04, y: 48.73))
        bezier2Path.addCurve(to: CGPoint(x: 60.25, y: 41.64), controlPoint1: CGPoint(x: 55.27, y: 44.18), controlPoint2: CGPoint(x: 57.76, y: 42.67))
        bezier2Path.addCurve(to: CGPoint(x: 78.64, y: 36.03), controlPoint1: CGPoint(x: 66.21, y: 39.2), controlPoint2: CGPoint(x: 72.8, y: 38.8))
        bezier2Path.addCurve(to: CGPoint(x: 93.75, y: 24.66), controlPoint1: CGPoint(x: 84.28, y: 33.36), controlPoint2: CGPoint(x: 88.85, y: 28.67))
        bezier2Path.addCurve(to: CGPoint(x: 126.9, y: 8.68), controlPoint1: CGPoint(x: 103.48, y: 16.7), controlPoint2: CGPoint(x: 114.92, y: 11.18))
        bezier2Path.addCurve(to: CGPoint(x: 135.44, y: 8.35), controlPoint1: CGPoint(x: 129.72, y: 8.09), controlPoint2: CGPoint(x: 132.64, y: 7.67))
        bezier2Path.addCurve(to: CGPoint(x: 143.95, y: 13.66), controlPoint1: CGPoint(x: 138.67, y: 9.14), controlPoint2: CGPoint(x: 141.45, y: 11.31))
        bezier2Path.addCurve(to: CGPoint(x: 162.07, y: 34.42), controlPoint1: CGPoint(x: 150.6, y: 19.9), controlPoint2: CGPoint(x: 155.94, y: 27.59))
        bezier2Path.addCurve(to: CGPoint(x: 175.83, y: 47.26), controlPoint1: CGPoint(x: 166.27, y: 39.1), controlPoint2: CGPoint(x: 170.87, y: 43.4))
        bezier2Path.addCurve(to: CGPoint(x: 183.04, y: 52.44), controlPoint1: CGPoint(x: 178.11, y: 49.03), controlPoint2: CGPoint(x: 180.51, y: 51.13))
        bezier2Path.addCurve(to: CGPoint(x: 189.97, y: 54.14), controlPoint1: CGPoint(x: 185.35, y: 53.64), controlPoint2: CGPoint(x: 187.53, y: 53.34))
        bezier2Path.close()
        fillColor26.setFill()
        bezier2Path.fill()

        context.restoreGState()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.move(to: CGPoint(x: 90.45, y: 64.62))
        bezier3Path.addCurve(to: CGPoint(x: 77.63, y: 67.27), controlPoint1: CGPoint(x: 85, y: 65.73), controlPoint2: CGPoint(x: 80.17, y: 66.73))
        bezier3Path.addCurve(to: CGPoint(x: 77.01, y: 67.91), controlPoint1: CGPoint(x: 77.3, y: 67.33), controlPoint2: CGPoint(x: 77.06, y: 67.59))
        bezier3Path.addCurve(to: CGPoint(x: 77.41, y: 68.71), controlPoint1: CGPoint(x: 76.96, y: 68.24), controlPoint2: CGPoint(x: 77.12, y: 68.56))
        bezier3Path.addCurve(to: CGPoint(x: 93.61, y: 71.07), controlPoint1: CGPoint(x: 80.31, y: 70.27), controlPoint2: CGPoint(x: 86.56, y: 72.86))
        bezier3Path.addCurve(to: CGPoint(x: 97.36, y: 75.76), controlPoint1: CGPoint(x: 93.61, y: 71.07), controlPoint2: CGPoint(x: 96.18, y: 70.84))
        bezier3Path.addCurve(to: CGPoint(x: 107.08, y: 96.96), controlPoint1: CGPoint(x: 98.53, y: 80.68), controlPoint2: CGPoint(x: 107.08, y: 96.96))
        bezier3Path.addCurve(to: CGPoint(x: 117.86, y: 93.22), controlPoint1: CGPoint(x: 107.08, y: 96.96), controlPoint2: CGPoint(x: 109.43, y: 103.06))
        bezier3Path.addCurve(to: CGPoint(x: 123.92, y: 85.96), controlPoint1: CGPoint(x: 120.05, y: 90.66), controlPoint2: CGPoint(x: 122.09, y: 88.2))
        bezier3Path.addCurve(to: CGPoint(x: 126.71, y: 85.8), controlPoint1: CGPoint(x: 124.82, y: 86.21), controlPoint2: CGPoint(x: 125.83, y: 86.12))
        bezier3Path.addCurve(to: CGPoint(x: 129.3, y: 84.22), controlPoint1: CGPoint(x: 127.67, y: 85.45), controlPoint2: CGPoint(x: 128.51, y: 84.87))
        bezier3Path.addCurve(to: CGPoint(x: 129.66, y: 85.91), controlPoint1: CGPoint(x: 129.41, y: 84.85), controlPoint2: CGPoint(x: 129.53, y: 85.41))
        bezier3Path.addCurve(to: CGPoint(x: 131.09, y: 89.12), controlPoint1: CGPoint(x: 129.96, y: 87.05), controlPoint2: CGPoint(x: 130.44, y: 88.13))
        bezier3Path.addCurve(to: CGPoint(x: 130.27, y: 97.2), controlPoint1: CGPoint(x: 131.84, y: 90.27), controlPoint2: CGPoint(x: 132.76, y: 92.88))
        bezier3Path.addCurve(to: CGPoint(x: 120.65, y: 124), controlPoint1: CGPoint(x: 126.76, y: 103.29), controlPoint2: CGPoint(x: 120.65, y: 124))
        bezier3Path.addLine(to: CGPoint(x: 167.97, y: 118.96))
        bezier3Path.addCurve(to: CGPoint(x: 163.77, y: 89.23), controlPoint1: CGPoint(x: 167.97, y: 118.96), controlPoint2: CGPoint(x: 161.66, y: 94.97))
        bezier3Path.addCurve(to: CGPoint(x: 164.87, y: 82.6), controlPoint1: CGPoint(x: 164.43, y: 87.43), controlPoint2: CGPoint(x: 164.75, y: 85.04))
        bezier3Path.addCurve(to: CGPoint(x: 171.03, y: 84.9), controlPoint1: CGPoint(x: 166.95, y: 83.63), controlPoint2: CGPoint(x: 169.08, y: 84.48))
        bezier3Path.addCurve(to: CGPoint(x: 178.99, y: 78.54), controlPoint1: CGPoint(x: 178.67, y: 86.52), controlPoint2: CGPoint(x: 178.76, y: 84.25))
        bezier3Path.addCurve(to: CGPoint(x: 178.99, y: 78.34), controlPoint1: CGPoint(x: 178.99, y: 78.47), controlPoint2: CGPoint(x: 178.99, y: 78.41))
        bezier3Path.addCurve(to: CGPoint(x: 174.44, y: 67.76), controlPoint1: CGPoint(x: 179.16, y: 74.23), controlPoint2: CGPoint(x: 176.21, y: 69.95))
        bezier3Path.addCurve(to: CGPoint(x: 172.82, y: 64.42), controlPoint1: CGPoint(x: 173.65, y: 66.79), controlPoint2: CGPoint(x: 173.1, y: 65.65))
        bezier3Path.addCurve(to: CGPoint(x: 166.53, y: 56.27), controlPoint1: CGPoint(x: 171.63, y: 59.07), controlPoint2: CGPoint(x: 168.47, y: 57.04))
        bezier3Path.addLine(to: CGPoint(x: 166.53, y: 55.89))
        bezier3Path.addLine(to: CGPoint(x: 166.58, y: 55.84))
        bezier3Path.addLine(to: CGPoint(x: 166.53, y: 55.84))
        bezier3Path.addLine(to: CGPoint(x: 166.53, y: 55.79))
        bezier3Path.addLine(to: CGPoint(x: 165.45, y: 55.72))
        bezier3Path.addLine(to: CGPoint(x: 158.53, y: 54.95))
        bezier3Path.addLine(to: CGPoint(x: 156.12, y: 54.51))
        bezier3Path.addCurve(to: CGPoint(x: 158.07, y: 52.14), controlPoint1: CGPoint(x: 155.94, y: 53.45), controlPoint2: CGPoint(x: 156.99, y: 52.43))
        bezier3Path.addCurve(to: CGPoint(x: 159.89, y: 51.92), controlPoint1: CGPoint(x: 158.66, y: 51.98), controlPoint2: CGPoint(x: 159.28, y: 51.95))
        bezier3Path.addCurve(to: CGPoint(x: 161.63, y: 51.72), controlPoint1: CGPoint(x: 160.48, y: 51.89), controlPoint2: CGPoint(x: 161.07, y: 51.86))
        bezier3Path.addCurve(to: CGPoint(x: 164.37, y: 45.01), controlPoint1: CGPoint(x: 164.35, y: 51.03), controlPoint2: CGPoint(x: 165.83, y: 47.41))
        bezier3Path.addCurve(to: CGPoint(x: 161.53, y: 42.4), controlPoint1: CGPoint(x: 163.7, y: 43.92), controlPoint2: CGPoint(x: 162.61, y: 43.16))
        bezier3Path.addCurve(to: CGPoint(x: 158.4, y: 39.02), controlPoint1: CGPoint(x: 160.18, y: 41.46), controlPoint2: CGPoint(x: 158.86, y: 40.54))
        bezier3Path.addCurve(to: CGPoint(x: 158.18, y: 37.15), controlPoint1: CGPoint(x: 158.22, y: 38.41), controlPoint2: CGPoint(x: 158.2, y: 37.78))
        bezier3Path.addCurve(to: CGPoint(x: 158.11, y: 36), controlPoint1: CGPoint(x: 158.16, y: 36.76), controlPoint2: CGPoint(x: 158.15, y: 36.38))
        bezier3Path.addCurve(to: CGPoint(x: 154.47, y: 29.91), controlPoint1: CGPoint(x: 157.8, y: 33.59), controlPoint2: CGPoint(x: 156.15, y: 31.76))
        bezier3Path.addCurve(to: CGPoint(x: 151.41, y: 25.86), controlPoint1: CGPoint(x: 153.32, y: 28.64), controlPoint2: CGPoint(x: 152.16, y: 27.36))
        bezier3Path.addCurve(to: CGPoint(x: 150.58, y: 23.82), controlPoint1: CGPoint(x: 151.09, y: 25.22), controlPoint2: CGPoint(x: 150.83, y: 24.52))
        bezier3Path.addCurve(to: CGPoint(x: 148.13, y: 19.78), controlPoint1: CGPoint(x: 150.01, y: 22.26), controlPoint2: CGPoint(x: 149.45, y: 20.71))
        bezier3Path.addCurve(to: CGPoint(x: 141.09, y: 20.33), controlPoint1: CGPoint(x: 145.88, y: 18.21), controlPoint2: CGPoint(x: 143.27, y: 19.33))
        bezier3Path.addCurve(to: CGPoint(x: 135.83, y: 20.55), controlPoint1: CGPoint(x: 139.2, y: 21.2), controlPoint2: CGPoint(x: 137.63, y: 20.9))
        bezier3Path.addCurve(to: CGPoint(x: 133.76, y: 20.21), controlPoint1: CGPoint(x: 135.18, y: 20.43), controlPoint2: CGPoint(x: 134.5, y: 20.29))
        bezier3Path.addCurve(to: CGPoint(x: 121.68, y: 26.08), controlPoint1: CGPoint(x: 129.07, y: 19.68), controlPoint2: CGPoint(x: 124.17, y: 22.06))
        bezier3Path.addCurve(to: CGPoint(x: 119.03, y: 33.46), controlPoint1: CGPoint(x: 120.3, y: 28.31), controlPoint2: CGPoint(x: 119.67, y: 30.88))
        bezier3Path.addCurve(to: CGPoint(x: 116.7, y: 40.3), controlPoint1: CGPoint(x: 118.45, y: 35.82), controlPoint2: CGPoint(x: 117.87, y: 38.18))
        bezier3Path.addCurve(to: CGPoint(x: 115.31, y: 42.49), controlPoint1: CGPoint(x: 116.28, y: 41.05), controlPoint2: CGPoint(x: 115.8, y: 41.77))
        bezier3Path.addCurve(to: CGPoint(x: 113.27, y: 46.06), controlPoint1: CGPoint(x: 114.53, y: 43.63), controlPoint2: CGPoint(x: 113.75, y: 44.77))
        bezier3Path.addCurve(to: CGPoint(x: 112.95, y: 54.18), controlPoint1: CGPoint(x: 112.31, y: 48.63), controlPoint2: CGPoint(x: 112.63, y: 51.4))
        bezier3Path.addCurve(to: CGPoint(x: 112.69, y: 62.17), controlPoint1: CGPoint(x: 113.27, y: 56.91), controlPoint2: CGPoint(x: 113.59, y: 59.64))
        bezier3Path.addCurve(to: CGPoint(x: 111.68, y: 64.36), controlPoint1: CGPoint(x: 112.42, y: 62.93), controlPoint2: CGPoint(x: 112.05, y: 63.65))
        bezier3Path.addCurve(to: CGPoint(x: 111.03, y: 65.67), controlPoint1: CGPoint(x: 111.46, y: 64.79), controlPoint2: CGPoint(x: 111.23, y: 65.23))
        bezier3Path.addCurve(to: CGPoint(x: 109.9, y: 73.9), controlPoint1: CGPoint(x: 109.86, y: 68.25), controlPoint2: CGPoint(x: 109.47, y: 71.11))
        bezier3Path.addCurve(to: CGPoint(x: 112.88, y: 78.33), controlPoint1: CGPoint(x: 110.19, y: 75.76), controlPoint2: CGPoint(x: 111.08, y: 77.79))
        bezier3Path.addCurve(to: CGPoint(x: 114.32, y: 78.43), controlPoint1: CGPoint(x: 113.34, y: 78.47), controlPoint2: CGPoint(x: 113.84, y: 78.5))
        bezier3Path.addLine(to: CGPoint(x: 111.18, y: 85.48))
        bezier3Path.addCurve(to: CGPoint(x: 100.64, y: 69.19), controlPoint1: CGPoint(x: 111.18, y: 85.48), controlPoint2: CGPoint(x: 100.64, y: 72.36))
        bezier3Path.addCurve(to: CGPoint(x: 90.45, y: 64.62), controlPoint1: CGPoint(x: 100.64, y: 69.19), controlPoint2: CGPoint(x: 98.53, y: 62.98))
        bezier3Path.close()
        bezier3Path.move(to: CGPoint(x: 163.09, y: 68.01))
        bezier3Path.addCurve(to: CGPoint(x: 164.59, y: 70.21), controlPoint1: CGPoint(x: 163.5, y: 68.8), controlPoint2: CGPoint(x: 164, y: 69.54))
        bezier3Path.addLine(to: CGPoint(x: 164.94, y: 70.6))
        bezier3Path.addCurve(to: CGPoint(x: 163.89, y: 70.41), controlPoint1: CGPoint(x: 164.94, y: 70.6), controlPoint2: CGPoint(x: 164.55, y: 70.53))
        bezier3Path.addCurve(to: CGPoint(x: 163.07, y: 68.01), controlPoint1: CGPoint(x: 163.56, y: 69.63), controlPoint2: CGPoint(x: 163.28, y: 68.83))
        bezier3Path.addLine(to: CGPoint(x: 163.09, y: 68.01))
        bezier3Path.close()
        bezier3Path.usesEvenOddFillRule = true
        context.saveGState()
        bezier3Path.addClip()
        context.drawLinearGradient(paint0_linear3,
            start: CGPoint(x: 77.01, y: 124),
            end: CGPoint(x: 77.01, y: 19),
            options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
        context.restoreGState()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.move(to: CGPoint(x: 148.25, y: 20.77))
        bezier4Path.addCurve(to: CGPoint(x: 151.52, y: 26.75), controlPoint1: CGPoint(x: 150.15, y: 22.09), controlPoint2: CGPoint(x: 150.48, y: 24.69))
        bezier4Path.addCurve(to: CGPoint(x: 158.19, y: 36.73), controlPoint1: CGPoint(x: 153.34, y: 30.36), controlPoint2: CGPoint(x: 157.68, y: 32.72))
        bezier4Path.addCurve(to: CGPoint(x: 158.48, y: 39.69), controlPoint1: CGPoint(x: 158.31, y: 37.72), controlPoint2: CGPoint(x: 158.19, y: 38.74))
        bezier4Path.addCurve(to: CGPoint(x: 164.43, y: 45.59), controlPoint1: CGPoint(x: 159.31, y: 42.39), controlPoint2: CGPoint(x: 162.94, y: 43.18))
        bezier4Path.addCurve(to: CGPoint(x: 161.71, y: 52.18), controlPoint1: CGPoint(x: 165.88, y: 47.94), controlPoint2: CGPoint(x: 164.41, y: 51.5))
        bezier4Path.addCurve(to: CGPoint(x: 158.16, y: 52.6), controlPoint1: CGPoint(x: 160.55, y: 52.47), controlPoint2: CGPoint(x: 159.31, y: 52.3))
        bezier4Path.addCurve(to: CGPoint(x: 156.27, y: 55.14), controlPoint1: CGPoint(x: 157.01, y: 52.91), controlPoint2: CGPoint(x: 155.89, y: 54.02))
        bezier4Path.addCurve(to: CGPoint(x: 157.74, y: 57.3), controlPoint1: CGPoint(x: 156.56, y: 55.97), controlPoint2: CGPoint(x: 157.56, y: 56.44))
        bezier4Path.addCurve(to: CGPoint(x: 156.9, y: 59.31), controlPoint1: CGPoint(x: 157.9, y: 58.03), controlPoint2: CGPoint(x: 157.39, y: 58.74))
        bezier4Path.addCurve(to: CGPoint(x: 154.77, y: 61.23), controlPoint1: CGPoint(x: 156.27, y: 60.04), controlPoint2: CGPoint(x: 155.6, y: 60.75))
        bezier4Path.addCurve(to: CGPoint(x: 146.94, y: 61.66), controlPoint1: CGPoint(x: 152.47, y: 62.54), controlPoint2: CGPoint(x: 149.6, y: 61.75))
        bezier4Path.addCurve(to: CGPoint(x: 138.02, y: 64.46), controlPoint1: CGPoint(x: 143.73, y: 61.57), controlPoint2: CGPoint(x: 140.59, y: 62.56))
        bezier4Path.addCurve(to: CGPoint(x: 136.14, y: 66.44), controlPoint1: CGPoint(x: 137.29, y: 65.01), controlPoint2: CGPoint(x: 136.6, y: 65.65))
        bezier4Path.addCurve(to: CGPoint(x: 135.75, y: 75.21), controlPoint1: CGPoint(x: 134.66, y: 69.02), controlPoint2: CGPoint(x: 136.06, y: 72.26))
        bezier4Path.addCurve(to: CGPoint(x: 130.3, y: 83.47), controlPoint1: CGPoint(x: 135.39, y: 78.56), controlPoint2: CGPoint(x: 132.86, y: 81.25))
        bezier4Path.addCurve(to: CGPoint(x: 126.92, y: 85.7), controlPoint1: CGPoint(x: 129.28, y: 84.36), controlPoint2: CGPoint(x: 128.2, y: 85.24))
        bezier4Path.addCurve(to: CGPoint(x: 123.02, y: 85.31), controlPoint1: CGPoint(x: 125.63, y: 86.16), controlPoint2: CGPoint(x: 124.1, y: 86.13))
        bezier4Path.addCurve(to: CGPoint(x: 121.48, y: 81.51), controlPoint1: CGPoint(x: 121.89, y: 84.45), controlPoint2: CGPoint(x: 121.49, y: 82.93))
        bezier4Path.addCurve(to: CGPoint(x: 121.7, y: 77.28), controlPoint1: CGPoint(x: 121.48, y: 80.1), controlPoint2: CGPoint(x: 121.78, y: 78.69))
        bezier4Path.addCurve(to: CGPoint(x: 120.73, y: 75.63), controlPoint1: CGPoint(x: 121.67, y: 76.59), controlPoint2: CGPoint(x: 121.42, y: 75.77))
        bezier4Path.addCurve(to: CGPoint(x: 119.73, y: 75.85), controlPoint1: CGPoint(x: 120.39, y: 75.56), controlPoint2: CGPoint(x: 120.04, y: 75.7))
        bezier4Path.addCurve(to: CGPoint(x: 113.13, y: 78.36), controlPoint1: CGPoint(x: 117.56, y: 76.93), controlPoint2: CGPoint(x: 115.47, y: 79.05))
        bezier4Path.addCurve(to: CGPoint(x: 110.17, y: 74.01), controlPoint1: CGPoint(x: 111.34, y: 77.84), controlPoint2: CGPoint(x: 110.45, y: 75.84))
        bezier4Path.addCurve(to: CGPoint(x: 111.3, y: 65.92), controlPoint1: CGPoint(x: 109.74, y: 71.26), controlPoint2: CGPoint(x: 110.13, y: 68.45))
        bezier4Path.addCurve(to: CGPoint(x: 112.95, y: 62.47), controlPoint1: CGPoint(x: 111.83, y: 64.76), controlPoint2: CGPoint(x: 112.52, y: 63.67))
        bezier4Path.addCurve(to: CGPoint(x: 113.52, y: 46.62), controlPoint1: CGPoint(x: 114.75, y: 57.44), controlPoint2: CGPoint(x: 111.62, y: 51.62))
        bezier4Path.addCurve(to: CGPoint(x: 116.94, y: 40.95), controlPoint1: CGPoint(x: 114.3, y: 44.55), controlPoint2: CGPoint(x: 115.86, y: 42.88))
        bezier4Path.addCurve(to: CGPoint(x: 121.9, y: 26.96), controlPoint1: CGPoint(x: 119.37, y: 36.61), controlPoint2: CGPoint(x: 119.26, y: 31.18))
        bezier4Path.addCurve(to: CGPoint(x: 133.94, y: 21.19), controlPoint1: CGPoint(x: 124.38, y: 23.01), controlPoint2: CGPoint(x: 129.26, y: 20.67))
        bezier4Path.addCurve(to: CGPoint(x: 141.24, y: 21.31), controlPoint1: CGPoint(x: 136.69, y: 21.5), controlPoint2: CGPoint(x: 138.67, y: 22.47))
        bezier4Path.addCurve(to: CGPoint(x: 148.25, y: 20.77), controlPoint1: CGPoint(x: 143.41, y: 20.33), controlPoint2: CGPoint(x: 146.01, y: 19.22))
        bezier4Path.close()
        fillColor27.setFill()
        bezier4Path.fill()


        //// Bezier 5 Drawing
        let bezier5Path = UIBezierPath()
        bezier5Path.move(to: CGPoint(x: 129.99, y: 58.15))
        bezier5Path.addCurve(to: CGPoint(x: 119.45, y: 69.11), controlPoint1: CGPoint(x: 129.99, y: 58.15), controlPoint2: CGPoint(x: 122.46, y: 55.87))
        bezier5Path.addLine(to: CGPoint(x: 111.8, y: 86))
        bezier5Path.addCurve(to: CGPoint(x: 101.38, y: 70.13), controlPoint1: CGPoint(x: 111.8, y: 86), controlPoint2: CGPoint(x: 101.38, y: 73.22))
        bezier5Path.addCurve(to: CGPoint(x: 91.3, y: 65.68), controlPoint1: CGPoint(x: 101.38, y: 70.13), controlPoint2: CGPoint(x: 99.29, y: 64.09))
        bezier5Path.addCurve(to: CGPoint(x: 78.61, y: 68.26), controlPoint1: CGPoint(x: 85.9, y: 66.76), controlPoint2: CGPoint(x: 81.13, y: 67.74))
        bezier5Path.addCurve(to: CGPoint(x: 78.01, y: 68.89), controlPoint1: CGPoint(x: 78.29, y: 68.32), controlPoint2: CGPoint(x: 78.05, y: 68.57))
        bezier5Path.addCurve(to: CGPoint(x: 78.4, y: 69.66), controlPoint1: CGPoint(x: 77.96, y: 69.2), controlPoint2: CGPoint(x: 78.12, y: 69.51))
        bezier5Path.addCurve(to: CGPoint(x: 94.42, y: 71.96), controlPoint1: CGPoint(x: 81.27, y: 71.18), controlPoint2: CGPoint(x: 87.45, y: 73.7))
        bezier5Path.addCurve(to: CGPoint(x: 98.13, y: 76.53), controlPoint1: CGPoint(x: 94.42, y: 71.96), controlPoint2: CGPoint(x: 96.97, y: 71.73))
        bezier5Path.addCurve(to: CGPoint(x: 107.75, y: 97.18), controlPoint1: CGPoint(x: 99.29, y: 81.32), controlPoint2: CGPoint(x: 107.75, y: 97.18))
        bezier5Path.addCurve(to: CGPoint(x: 118.4, y: 93.53), controlPoint1: CGPoint(x: 107.75, y: 97.18), controlPoint2: CGPoint(x: 110.06, y: 103.12))
        bezier5Path.addCurve(to: CGPoint(x: 133, y: 75.73), controlPoint1: CGPoint(x: 126.75, y: 83.94), controlPoint2: CGPoint(x: 133, y: 75.73))
        bezier5Path.addLine(to: CGPoint(x: 129.99, y: 58.15))
        bezier5Path.close()
        fillColor28.setFill()
        bezier5Path.fill()


        //// Bezier 6 Drawing
        let bezier6Path = UIBezierPath()
        bezier6Path.move(to: CGPoint(x: 130, y: 58.51))
        bezier6Path.addLine(to: CGPoint(x: 130.98, y: 61.75))
        bezier6Path.addLine(to: CGPoint(x: 131.95, y: 64.95))
        bezier6Path.addLine(to: CGPoint(x: 133.86, y: 71.29))
        bezier6Path.addLine(to: CGPoint(x: 142.94, y: 73))
        bezier6Path.addLine(to: CGPoint(x: 145.91, y: 71.1))
        bezier6Path.addLine(to: CGPoint(x: 149.53, y: 68.78))
        bezier6Path.addLine(to: CGPoint(x: 152.66, y: 66.61))
        bezier6Path.addLine(to: CGPoint(x: 157.25, y: 63.42))
        bezier6Path.addLine(to: CGPoint(x: 161, y: 55.55))
        bezier6Path.addCurve(to: CGPoint(x: 156.75, y: 54.78), controlPoint1: CGPoint(x: 161, y: 55.55), controlPoint2: CGPoint(x: 159.97, y: 55.36))
        bezier6Path.addLine(to: CGPoint(x: 152.26, y: 53.95))
        bezier6Path.addCurve(to: CGPoint(x: 147.63, y: 48.7), controlPoint1: CGPoint(x: 149.16, y: 53.38), controlPoint2: CGPoint(x: 147.99, y: 51.06))
        bezier6Path.addCurve(to: CGPoint(x: 147.94, y: 43), controlPoint1: CGPoint(x: 147.2, y: 45.88), controlPoint2: CGPoint(x: 147.94, y: 43))
        bezier6Path.addLine(to: CGPoint(x: 136.47, y: 43))
        bezier6Path.addCurve(to: CGPoint(x: 135.39, y: 48.29), controlPoint1: CGPoint(x: 136.47, y: 43), controlPoint2: CGPoint(x: 135.19, y: 44.94))
        bezier6Path.addCurve(to: CGPoint(x: 135.91, y: 51.21), controlPoint1: CGPoint(x: 135.45, y: 49.28), controlPoint2: CGPoint(x: 135.63, y: 50.26))
        bezier6Path.addCurve(to: CGPoint(x: 133.09, y: 56.27), controlPoint1: CGPoint(x: 136.91, y: 54.72), controlPoint2: CGPoint(x: 134.64, y: 55.89))
        bezier6Path.addCurve(to: CGPoint(x: 131.82, y: 56.46), controlPoint1: CGPoint(x: 132.67, y: 56.38), controlPoint2: CGPoint(x: 132.25, y: 56.44))
        bezier6Path.addLine(to: CGPoint(x: 130, y: 58.51))
        bezier6Path.close()
        fillColor28.setFill()
        bezier6Path.fill()


        //// Bezier 7 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier7Path = UIBezierPath()
        bezier7Path.move(to: CGPoint(x: 135.02, y: 47.99))
        bezier7Path.addCurve(to: CGPoint(x: 147.68, y: 48.39), controlPoint1: CGPoint(x: 138.74, y: 50.52), controlPoint2: CGPoint(x: 143.78, y: 50.67))
        bezier7Path.addCurve(to: CGPoint(x: 148, y: 43), controlPoint1: CGPoint(x: 147.23, y: 45.72), controlPoint2: CGPoint(x: 148, y: 43))
        bezier7Path.addLine(to: CGPoint(x: 136.14, y: 43))
        bezier7Path.addCurve(to: CGPoint(x: 135.02, y: 47.99), controlPoint1: CGPoint(x: 136.14, y: 43), controlPoint2: CGPoint(x: 134.81, y: 44.82))
        bezier7Path.close()
        fillColor9.setFill()
        bezier7Path.fill()

        context.restoreGState()


        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 131, y: 28, width: 22, height: 22))
        fillColor28.setFill()
        ovalPath.fill()


        //// Bezier 8 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier8Path = UIBezierPath()
        bezier8Path.move(to: CGPoint(x: 130, y: 58.69))
        bezier8Path.addLine(to: CGPoint(x: 130.98, y: 61.89))
        bezier8Path.addLine(to: CGPoint(x: 131.95, y: 65.05))
        bezier8Path.addLine(to: CGPoint(x: 133.86, y: 71.31))
        bezier8Path.addLine(to: CGPoint(x: 142.94, y: 73))
        bezier8Path.addLine(to: CGPoint(x: 145.91, y: 71.13))
        bezier8Path.addLine(to: CGPoint(x: 149.53, y: 68.83))
        bezier8Path.addLine(to: CGPoint(x: 152.66, y: 66.69))
        bezier8Path.addLine(to: CGPoint(x: 157.25, y: 63.54))
        bezier8Path.addLine(to: CGPoint(x: 161, y: 55.76))
        bezier8Path.addCurve(to: CGPoint(x: 156.75, y: 55), controlPoint1: CGPoint(x: 161, y: 55.76), controlPoint2: CGPoint(x: 159.97, y: 55.58))
        bezier8Path.addCurve(to: CGPoint(x: 149.01, y: 64.36), controlPoint1: CGPoint(x: 154.47, y: 61.27), controlPoint2: CGPoint(x: 151.6, y: 63.6))
        bezier8Path.addCurve(to: CGPoint(x: 144.85, y: 64.53), controlPoint1: CGPoint(x: 147.46, y: 64.81), controlPoint2: CGPoint(x: 146.01, y: 64.7))
        bezier8Path.addCurve(to: CGPoint(x: 140.4, y: 64.76), controlPoint1: CGPoint(x: 143.37, y: 64.29), controlPoint2: CGPoint(x: 141.85, y: 64.37))
        bezier8Path.addCurve(to: CGPoint(x: 134.12, y: 61.54), controlPoint1: CGPoint(x: 136.91, y: 65.72), controlPoint2: CGPoint(x: 135.08, y: 63.88))
        bezier8Path.addCurve(to: CGPoint(x: 133.09, y: 56.47), controlPoint1: CGPoint(x: 133.4, y: 59.81), controlPoint2: CGPoint(x: 133.17, y: 57.81))
        bezier8Path.addCurve(to: CGPoint(x: 131.82, y: 56.66), controlPoint1: CGPoint(x: 132.68, y: 56.57), controlPoint2: CGPoint(x: 132.25, y: 56.64))
        bezier8Path.addLine(to: CGPoint(x: 130, y: 58.69))
        bezier8Path.close()
        fillColor9.setFill()
        bezier8Path.fill()

        context.restoreGState()


        //// Bezier 9 Drawing
        let bezier9Path = UIBezierPath()
        bezier9Path.move(to: CGPoint(x: 165.18, y: 124))
        bezier9Path.addCurve(to: CGPoint(x: 166.54, y: 118.06), controlPoint1: CGPoint(x: 165.18, y: 124), controlPoint2: CGPoint(x: 166.27, y: 120.05))
        bezier9Path.addCurve(to: CGPoint(x: 166.54, y: 114.36), controlPoint1: CGPoint(x: 166.72, y: 116.84), controlPoint2: CGPoint(x: 166.54, y: 114.36))
        bezier9Path.addCurve(to: CGPoint(x: 164.23, y: 88.79), controlPoint1: CGPoint(x: 166.54, y: 114.36), controlPoint2: CGPoint(x: 162.16, y: 94.44))
        bezier9Path.addCurve(to: CGPoint(x: 165.28, y: 82.89), controlPoint1: CGPoint(x: 164.83, y: 87.18), controlPoint2: CGPoint(x: 165.14, y: 85.07))
        bezier9Path.addCurve(to: CGPoint(x: 164.93, y: 71.52), controlPoint1: CGPoint(x: 165.62, y: 77.45), controlPoint2: CGPoint(x: 164.93, y: 71.52))
        bezier9Path.addCurve(to: CGPoint(x: 164.64, y: 70.95), controlPoint1: CGPoint(x: 164.83, y: 71.33), controlPoint2: CGPoint(x: 164.73, y: 71.14))
        bezier9Path.addCurve(to: CGPoint(x: 164.03, y: 69.5), controlPoint1: CGPoint(x: 164.41, y: 70.45), controlPoint2: CGPoint(x: 164.21, y: 69.97))
        bezier9Path.addCurve(to: CGPoint(x: 166.19, y: 56.75), controlPoint1: CGPoint(x: 161.57, y: 62.86), controlPoint2: CGPoint(x: 164.64, y: 58.44))
        bezier9Path.addCurve(to: CGPoint(x: 167, y: 55.98), controlPoint1: CGPoint(x: 166.44, y: 56.48), controlPoint2: CGPoint(x: 166.71, y: 56.22))
        bezier9Path.addLine(to: CGPoint(x: 158.19, y: 55))
        bezier9Path.addCurve(to: CGPoint(x: 150.23, y: 64.88), controlPoint1: CGPoint(x: 155.87, y: 61.65), controlPoint2: CGPoint(x: 152.9, y: 64.1))
        bezier9Path.addCurve(to: CGPoint(x: 146.02, y: 65.05), controlPoint1: CGPoint(x: 148.66, y: 65.34), controlPoint2: CGPoint(x: 147.19, y: 65.23))
        bezier9Path.addCurve(to: CGPoint(x: 141.5, y: 65.29), controlPoint1: CGPoint(x: 144.51, y: 64.81), controlPoint2: CGPoint(x: 142.97, y: 64.89))
        bezier9Path.addCurve(to: CGPoint(x: 135.12, y: 62), controlPoint1: CGPoint(x: 137.96, y: 66.27), controlPoint2: CGPoint(x: 136.1, y: 64.39))
        bezier9Path.addCurve(to: CGPoint(x: 134.06, y: 55.28), controlPoint1: CGPoint(x: 133.91, y: 59.03), controlPoint2: CGPoint(x: 134.06, y: 55.28))
        bezier9Path.addLine(to: CGPoint(x: 128.99, y: 56.78))
        bezier9Path.addCurve(to: CGPoint(x: 129.84, y: 63.2), controlPoint1: CGPoint(x: 128.99, y: 56.78), controlPoint2: CGPoint(x: 129.44, y: 59.56))
        bezier9Path.addCurve(to: CGPoint(x: 130.12, y: 65.89), controlPoint1: CGPoint(x: 129.94, y: 64.06), controlPoint2: CGPoint(x: 130.03, y: 64.96))
        bezier9Path.addCurve(to: CGPoint(x: 130.26, y: 76.93), controlPoint1: CGPoint(x: 130.46, y: 69.76), controlPoint2: CGPoint(x: 130.67, y: 74.03))
        bezier9Path.addCurve(to: CGPoint(x: 130.69, y: 85.53), controlPoint1: CGPoint(x: 129.85, y: 79.8), controlPoint2: CGPoint(x: 129.99, y: 82.72))
        bezier9Path.addCurve(to: CGPoint(x: 132.1, y: 88.68), controlPoint1: CGPoint(x: 130.99, y: 86.65), controlPoint2: CGPoint(x: 131.47, y: 87.71))
        bezier9Path.addCurve(to: CGPoint(x: 131.3, y: 96.63), controlPoint1: CGPoint(x: 132.84, y: 89.82), controlPoint2: CGPoint(x: 133.74, y: 92.38))
        bezier9Path.addCurve(to: CGPoint(x: 123.82, y: 116.69), controlPoint1: CGPoint(x: 127.84, y: 102.61), controlPoint2: CGPoint(x: 123.82, y: 116.69))
        bezier9Path.addLine(to: CGPoint(x: 122, y: 124))
        fillColor29.setFill()
        bezier9Path.fill()


        //// Bezier 10 Drawing
        let bezier10Path = UIBezierPath()
        bezier10Path.move(to: CGPoint(x: 128.4, y: 56))
        bezier10Path.addCurve(to: CGPoint(x: 129.59, y: 68.87), controlPoint1: CGPoint(x: 128.4, y: 56), controlPoint2: CGPoint(x: 124.57, y: 62.92))
        bezier10Path.addCurve(to: CGPoint(x: 132.61, y: 66.44), controlPoint1: CGPoint(x: 134.61, y: 74.81), controlPoint2: CGPoint(x: 132.61, y: 66.44))
        bezier10Path.addLine(to: CGPoint(x: 131.34, y: 56.73))
        bezier10Path.addLine(to: CGPoint(x: 128.4, y: 56))
        bezier10Path.close()
        fillColor29.setFill()
        bezier10Path.fill()


        //// Bezier 11 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier11Path = UIBezierPath()
        bezier11Path.move(to: CGPoint(x: 166, y: 56.21))
        bezier11Path.addCurve(to: CGPoint(x: 165.04, y: 56), controlPoint1: CGPoint(x: 165.69, y: 56.12), controlPoint2: CGPoint(x: 165.36, y: 56.04))
        bezier11Path.addCurve(to: CGPoint(x: 162.24, y: 60.78), controlPoint1: CGPoint(x: 163.53, y: 56.72), controlPoint2: CGPoint(x: 162.69, y: 58.7))
        bezier11Path.addCurve(to: CGPoint(x: 163.82, y: 69), controlPoint1: CGPoint(x: 161.63, y: 63.62), controlPoint2: CGPoint(x: 162.2, y: 66.58))
        bezier11Path.addCurve(to: CGPoint(x: 166, y: 56.21), controlPoint1: CGPoint(x: 161.34, y: 62.34), controlPoint2: CGPoint(x: 164.43, y: 57.91))
        bezier11Path.close()
        fillColor9.setFill()
        bezier11Path.fill()

        context.restoreGState()


        //// Bezier 12 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier12Path = UIBezierPath()
        bezier12Path.move(to: CGPoint(x: 128.83, y: 66.04))
        bezier12Path.addCurve(to: CGPoint(x: 134.65, y: 65.92), controlPoint1: CGPoint(x: 131.36, y: 66.2), controlPoint2: CGPoint(x: 134.65, y: 65.92))
        bezier12Path.addCurve(to: CGPoint(x: 136.07, y: 70.44), controlPoint1: CGPoint(x: 134.21, y: 67.89), controlPoint2: CGPoint(x: 135.12, y: 69.43))
        bezier12Path.addCurve(to: CGPoint(x: 138.98, y: 71.43), controlPoint1: CGPoint(x: 136.8, y: 71.23), controlPoint2: CGPoint(x: 137.9, y: 71.6))
        bezier12Path.addCurve(to: CGPoint(x: 152.72, y: 75.34), controlPoint1: CGPoint(x: 144.43, y: 70.51), controlPoint2: CGPoint(x: 152.72, y: 75.34))
        bezier12Path.addCurve(to: CGPoint(x: 164.9, y: 83), controlPoint1: CGPoint(x: 152.72, y: 75.34), controlPoint2: CGPoint(x: 158.65, y: 79.99))
        bezier12Path.addCurve(to: CGPoint(x: 164.54, y: 71.66), controlPoint1: CGPoint(x: 165.26, y: 77.57), controlPoint2: CGPoint(x: 164.54, y: 71.66))
        bezier12Path.addCurve(to: CGPoint(x: 164.25, y: 71.09), controlPoint1: CGPoint(x: 164.44, y: 71.47), controlPoint2: CGPoint(x: 164.34, y: 71.28))
        bezier12Path.addCurve(to: CGPoint(x: 150.72, y: 66.15), controlPoint1: CGPoint(x: 161.72, y: 70.63), controlPoint2: CGPoint(x: 152.55, y: 68.81))
        bezier12Path.addCurve(to: CGPoint(x: 149.47, y: 65.04), controlPoint1: CGPoint(x: 150.45, y: 65.75), controlPoint2: CGPoint(x: 150.01, y: 65.38))
        bezier12Path.addCurve(to: CGPoint(x: 143.02, y: 62.72), controlPoint1: CGPoint(x: 147.9, y: 64.05), controlPoint2: CGPoint(x: 145.4, y: 63.28))
        bezier12Path.addCurve(to: CGPoint(x: 133.97, y: 62.16), controlPoint1: CGPoint(x: 140.06, y: 62.01), controlPoint2: CGPoint(x: 137, y: 61.83))
        bezier12Path.addCurve(to: CGPoint(x: 130.12, y: 62.89), controlPoint1: CGPoint(x: 132.67, y: 62.31), controlPoint2: CGPoint(x: 131.38, y: 62.55))
        bezier12Path.addCurve(to: CGPoint(x: 128.55, y: 63.37), controlPoint1: CGPoint(x: 129.57, y: 63.04), controlPoint2: CGPoint(x: 129.04, y: 63.2))
        bezier12Path.addCurve(to: CGPoint(x: 126.03, y: 64.89), controlPoint1: CGPoint(x: 127.22, y: 63.83), controlPoint2: CGPoint(x: 126.2, y: 64.34))
        bezier12Path.addCurve(to: CGPoint(x: 128.83, y: 66.04), controlPoint1: CGPoint(x: 125.79, y: 65.62), controlPoint2: CGPoint(x: 127.14, y: 65.93))
        bezier12Path.close()
        fillColor9.setFill()
        bezier12Path.fill()

        context.restoreGState()


        //// Bezier 13 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier13Path = UIBezierPath()
        bezier13Path.move(to: CGPoint(x: 131.28, y: 64.98))
        bezier13Path.addCurve(to: CGPoint(x: 134.72, y: 64.81), controlPoint1: CGPoint(x: 133.12, y: 64.95), controlPoint2: CGPoint(x: 134.72, y: 64.81))
        bezier13Path.addCurve(to: CGPoint(x: 136.15, y: 69.22), controlPoint1: CGPoint(x: 134.27, y: 66.74), controlPoint2: CGPoint(x: 135.2, y: 68.24))
        bezier13Path.addCurve(to: CGPoint(x: 139.08, y: 70.18), controlPoint1: CGPoint(x: 136.89, y: 69.98), controlPoint2: CGPoint(x: 138, y: 70.35))
        bezier13Path.addCurve(to: CGPoint(x: 145.91, y: 71), controlPoint1: CGPoint(x: 141.16, y: 69.84), controlPoint2: CGPoint(x: 143.63, y: 70.3))
        bezier13Path.addLine(to: CGPoint(x: 149.72, y: 68.72))
        bezier13Path.addLine(to: CGPoint(x: 153, y: 66.6))
        bezier13Path.addCurve(to: CGPoint(x: 150.91, y: 65.04), controlPoint1: CGPoint(x: 152.05, y: 66.12), controlPoint2: CGPoint(x: 151.31, y: 65.6))
        bezier13Path.addCurve(to: CGPoint(x: 143.16, y: 61.7), controlPoint1: CGPoint(x: 149.85, y: 63.55), controlPoint2: CGPoint(x: 146.39, y: 62.44))
        bezier13Path.addCurve(to: CGPoint(x: 130.27, y: 61.84), controlPoint1: CGPoint(x: 138.92, y: 60.72), controlPoint2: CGPoint(x: 134.48, y: 60.77))
        bezier13Path.addLine(to: CGPoint(x: 130.16, y: 61.87))
        bezier13Path.addCurve(to: CGPoint(x: 126.03, y: 63.81), controlPoint1: CGPoint(x: 128.09, y: 62.41), controlPoint2: CGPoint(x: 126.27, y: 63.08))
        bezier13Path.addCurve(to: CGPoint(x: 131.28, y: 64.98), controlPoint1: CGPoint(x: 125.68, y: 64.85), controlPoint2: CGPoint(x: 128.71, y: 65.02))
        bezier13Path.close()
        fillColor9.setFill()
        bezier13Path.fill()

        context.restoreGState()


        //// Bezier 14 Drawing
        let bezier14Path = UIBezierPath()
        bezier14Path.move(to: CGPoint(x: 165.07, y: 56))
        bezier14Path.addCurve(to: CGPoint(x: 172.89, y: 64.4), controlPoint1: CGPoint(x: 165.07, y: 56), controlPoint2: CGPoint(x: 171.12, y: 56.61))
        bezier14Path.addCurve(to: CGPoint(x: 174.5, y: 67.71), controlPoint1: CGPoint(x: 173.16, y: 65.61), controlPoint2: CGPoint(x: 173.71, y: 66.74))
        bezier14Path.addCurve(to: CGPoint(x: 178.99, y: 78.07), controlPoint1: CGPoint(x: 176.25, y: 69.86), controlPoint2: CGPoint(x: 179.16, y: 74.05))
        bezier14Path.addCurve(to: CGPoint(x: 171.12, y: 84.5), controlPoint1: CGPoint(x: 178.76, y: 83.81), controlPoint2: CGPoint(x: 178.76, y: 86.11))
        bezier14Path.addCurve(to: CGPoint(x: 153.18, y: 74.62), controlPoint1: CGPoint(x: 163.48, y: 82.89), controlPoint2: CGPoint(x: 153.18, y: 74.62))
        bezier14Path.addCurve(to: CGPoint(x: 139.72, y: 70.72), controlPoint1: CGPoint(x: 153.18, y: 74.62), controlPoint2: CGPoint(x: 145.06, y: 69.81))
        bezier14Path.addCurve(to: CGPoint(x: 136.87, y: 69.73), controlPoint1: CGPoint(x: 138.66, y: 70.89), controlPoint2: CGPoint(x: 137.59, y: 70.52))
        bezier14Path.addCurve(to: CGPoint(x: 135.48, y: 65.2), controlPoint1: CGPoint(x: 135.94, y: 68.72), controlPoint2: CGPoint(x: 135.03, y: 67.18))
        bezier14Path.addCurve(to: CGPoint(x: 127.03, y: 64.17), controlPoint1: CGPoint(x: 135.48, y: 65.2), controlPoint2: CGPoint(x: 126.45, y: 66))
        bezier14Path.addCurve(to: CGPoint(x: 131.04, y: 62.17), controlPoint1: CGPoint(x: 127.26, y: 63.42), controlPoint2: CGPoint(x: 129.03, y: 62.73))
        bezier14Path.addCurve(to: CGPoint(x: 143.68, y: 62), controlPoint1: CGPoint(x: 135.17, y: 61.05), controlPoint2: CGPoint(x: 139.52, y: 60.99))
        bezier14Path.addCurve(to: CGPoint(x: 151.22, y: 65.43), controlPoint1: CGPoint(x: 146.83, y: 62.76), controlPoint2: CGPoint(x: 150.19, y: 63.9))
        bezier14Path.addCurve(to: CGPoint(x: 165.11, y: 70.48), controlPoint1: CGPoint(x: 153.3, y: 68.53), controlPoint2: CGPoint(x: 165.11, y: 70.48))
        bezier14Path.addLine(to: CGPoint(x: 164.76, y: 70.1))
        bezier14Path.addCurve(to: CGPoint(x: 162.28, y: 60.75), controlPoint1: CGPoint(x: 162.49, y: 67.55), controlPoint2: CGPoint(x: 161.57, y: 64.08))
        bezier14Path.addCurve(to: CGPoint(x: 165.07, y: 56), controlPoint1: CGPoint(x: 162.73, y: 58.69), controlPoint2: CGPoint(x: 163.56, y: 56.71))
        bezier14Path.close()
        fillColor28.setFill()
        bezier14Path.fill()


        //// Bezier 15 Drawing
        let bezier15Path = UIBezierPath()
        bezier15Path.move(to: CGPoint(x: 167, y: 55.22))
        bezier15Path.addCurve(to: CGPoint(x: 162.47, y: 66.79), controlPoint1: CGPoint(x: 167, y: 55.22), controlPoint2: CGPoint(x: 167.32, y: 68.82))
        bezier15Path.addCurve(to: CGPoint(x: 161.4, y: 55.22), controlPoint1: CGPoint(x: 157.63, y: 64.77), controlPoint2: CGPoint(x: 161.4, y: 55.22))
        bezier15Path.addLine(to: CGPoint(x: 163.55, y: 55))
        bezier15Path.addLine(to: CGPoint(x: 167, y: 55.22))
        bezier15Path.close()
        fillColor29.setFill()
        bezier15Path.fill()


        //// Bezier 16 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier16Path = UIBezierPath()
        bezier16Path.move(to: CGPoint(x: 150.78, y: 38.94))
        bezier16Path.addCurve(to: CGPoint(x: 140.42, y: 36.79), controlPoint1: CGPoint(x: 147.26, y: 38.56), controlPoint2: CGPoint(x: 143.79, y: 37.84))
        bezier16Path.addCurve(to: CGPoint(x: 138.21, y: 35.38), controlPoint1: CGPoint(x: 139.55, y: 36.53), controlPoint2: CGPoint(x: 138.61, y: 36.17))
        bezier16Path.addCurve(to: CGPoint(x: 137.82, y: 34.83), controlPoint1: CGPoint(x: 138.1, y: 35.18), controlPoint2: CGPoint(x: 138.03, y: 34.94))
        bezier16Path.addCurve(to: CGPoint(x: 137.24, y: 34.81), controlPoint1: CGPoint(x: 137.65, y: 34.73), controlPoint2: CGPoint(x: 137.43, y: 34.76))
        bezier16Path.addCurve(to: CGPoint(x: 133.98, y: 36.2), controlPoint1: CGPoint(x: 136.08, y: 35.07), controlPoint2: CGPoint(x: 135.09, y: 35.77))
        bezier16Path.addCurve(to: CGPoint(x: 130.63, y: 35.92), controlPoint1: CGPoint(x: 132.88, y: 36.63), controlPoint2: CGPoint(x: 131.48, y: 36.73))
        bezier16Path.addCurve(to: CGPoint(x: 130.62, y: 32.14), controlPoint1: CGPoint(x: 129.63, y: 34.97), controlPoint2: CGPoint(x: 129.96, y: 33.34))
        bezier16Path.addCurve(to: CGPoint(x: 144, y: 26.04), controlPoint1: CGPoint(x: 133.07, y: 27.7), controlPoint2: CGPoint(x: 138.79, y: 25.67))
        bezier16Path.addCurve(to: CGPoint(x: 146.13, y: 26.5), controlPoint1: CGPoint(x: 144.73, y: 26.09), controlPoint2: CGPoint(x: 145.48, y: 26.19))
        bezier16Path.addCurve(to: CGPoint(x: 149.05, y: 29.88), controlPoint1: CGPoint(x: 147.53, y: 27.14), controlPoint2: CGPoint(x: 148.29, y: 28.58))
        bezier16Path.addCurve(to: CGPoint(x: 150.78, y: 38.94), controlPoint1: CGPoint(x: 150.52, y: 32.41), controlPoint2: CGPoint(x: 158.29, y: 39.74))
        bezier16Path.close()
        fillColor9.setFill()
        bezier16Path.fill()

        context.restoreGState()


        //// Bezier 17 Drawing
        let bezier17Path = UIBezierPath()
        bezier17Path.move(to: CGPoint(x: 150.78, y: 38.94))
        bezier17Path.addCurve(to: CGPoint(x: 140.42, y: 36.79), controlPoint1: CGPoint(x: 147.26, y: 38.56), controlPoint2: CGPoint(x: 143.79, y: 37.84))
        bezier17Path.addCurve(to: CGPoint(x: 138.21, y: 35.38), controlPoint1: CGPoint(x: 139.55, y: 36.53), controlPoint2: CGPoint(x: 138.61, y: 36.17))
        bezier17Path.addCurve(to: CGPoint(x: 137.82, y: 34.83), controlPoint1: CGPoint(x: 138.1, y: 35.18), controlPoint2: CGPoint(x: 138.03, y: 34.94))
        bezier17Path.addCurve(to: CGPoint(x: 137.24, y: 34.81), controlPoint1: CGPoint(x: 137.65, y: 34.73), controlPoint2: CGPoint(x: 137.43, y: 34.76))
        bezier17Path.addCurve(to: CGPoint(x: 133.98, y: 36.2), controlPoint1: CGPoint(x: 136.08, y: 35.07), controlPoint2: CGPoint(x: 135.09, y: 35.77))
        bezier17Path.addCurve(to: CGPoint(x: 130.63, y: 35.92), controlPoint1: CGPoint(x: 132.88, y: 36.63), controlPoint2: CGPoint(x: 131.48, y: 36.73))
        bezier17Path.addCurve(to: CGPoint(x: 130.62, y: 32.14), controlPoint1: CGPoint(x: 129.63, y: 34.97), controlPoint2: CGPoint(x: 129.96, y: 33.34))
        bezier17Path.addCurve(to: CGPoint(x: 144, y: 26.04), controlPoint1: CGPoint(x: 133.07, y: 27.7), controlPoint2: CGPoint(x: 138.79, y: 25.67))
        bezier17Path.addCurve(to: CGPoint(x: 146.13, y: 26.5), controlPoint1: CGPoint(x: 144.73, y: 26.09), controlPoint2: CGPoint(x: 145.48, y: 26.19))
        bezier17Path.addCurve(to: CGPoint(x: 149.05, y: 29.88), controlPoint1: CGPoint(x: 147.53, y: 27.14), controlPoint2: CGPoint(x: 148.29, y: 28.58))
        bezier17Path.addCurve(to: CGPoint(x: 150.78, y: 38.94), controlPoint1: CGPoint(x: 150.52, y: 32.41), controlPoint2: CGPoint(x: 158.29, y: 39.74))
        bezier17Path.close()
        fillColor27.setFill()
        bezier17Path.fill()


        //// Bezier 18 Drawing
        context.saveGState()
        context.setAlpha(0.05)

        let bezier18Path = UIBezierPath()
        bezier18Path.move(to: CGPoint(x: 166, y: 70))
        bezier18Path.addCurve(to: CGPoint(x: 169.06, y: 73.03), controlPoint1: CGPoint(x: 166, y: 70), controlPoint2: CGPoint(x: 168.62, y: 71.36))
        bezier18Path.addCurve(to: CGPoint(x: 170, y: 75), controlPoint1: CGPoint(x: 169.49, y: 74.7), controlPoint2: CGPoint(x: 170, y: 75))
        fillColor9.setFill()
        bezier18Path.fill()

        context.restoreGState()


        //// Bezier 19 Drawing
        context.saveGState()
        context.setAlpha(0.05)

        let bezier19Path = UIBezierPath()
        bezier19Path.move(to: CGPoint(x: 112, y: 86))
        bezier19Path.addCurve(to: CGPoint(x: 112, y: 90), controlPoint1: CGPoint(x: 112, y: 86), controlPoint2: CGPoint(x: 114.25, y: 89.54))
        bezier19Path.addLine(to: CGPoint(x: 112, y: 86))
        bezier19Path.close()
        fillColor9.setFill()
        bezier19Path.fill()

        context.restoreGState()


        //// Bezier 20 Drawing
        context.saveGState()
        context.setAlpha(0.05)

        let bezier20Path = UIBezierPath()
        bezier20Path.move(to: CGPoint(x: 164, y: 89.48))
        bezier20Path.addCurve(to: CGPoint(x: 148.5, y: 87), controlPoint1: CGPoint(x: 164, y: 89.48), controlPoint2: CGPoint(x: 155.11, y: 91.83))
        bezier20Path.addLine(to: CGPoint(x: 145.65, y: 87))
        bezier20Path.addCurve(to: CGPoint(x: 133, y: 90.72), controlPoint1: CGPoint(x: 145.65, y: 87), controlPoint2: CGPoint(x: 137.1, y: 92.24))
        fillColor9.setFill()
        bezier20Path.fill()

        context.restoreGState()


        //// Bezier 21 Drawing
        let bezier21Path = UIBezierPath()
        bezier21Path.move(to: CGPoint(x: 101, y: 87.78))
        bezier21Path.addLine(to: CGPoint(x: 99.22, y: 82))
        bezier21Path.addLine(to: CGPoint(x: 88, y: 85.22))
        bezier21Path.addLine(to: CGPoint(x: 89.78, y: 91))
        bezier21Path.addLine(to: CGPoint(x: 101, y: 87.78))
        bezier21Path.close()
        fillColor30.setFill()
        bezier21Path.fill()


        //// Bezier 22 Drawing
        let bezier22Path = UIBezierPath()
        bezier22Path.move(to: CGPoint(x: 85, y: 74.4))
        bezier22Path.addLine(to: CGPoint(x: 82.26, y: 69))
        bezier22Path.addLine(to: CGPoint(x: 70, y: 73.6))
        bezier22Path.addLine(to: CGPoint(x: 72.74, y: 79))
        bezier22Path.addLine(to: CGPoint(x: 85, y: 74.4))
        bezier22Path.close()
        fillColor30.setFill()
        bezier22Path.fill()


        //// Bezier 23 Drawing
        let bezier23Path = UIBezierPath()
        bezier23Path.move(to: CGPoint(x: 78.14, y: 104))
        bezier23Path.addLine(to: CGPoint(x: 80, y: 98.5))
        bezier23Path.addLine(to: CGPoint(x: 68.86, y: 94))
        bezier23Path.addLine(to: CGPoint(x: 67, y: 99.5))
        bezier23Path.addLine(to: CGPoint(x: 78.14, y: 104))
        bezier23Path.close()
        fillColor30.setFill()
        bezier23Path.fill()


        //// Bezier 24 Drawing
        let bezier24Path = UIBezierPath()
        bezier24Path.move(to: CGPoint(x: 105, y: 107.87))
        bezier24Path.addLine(to: CGPoint(x: 100.41, y: 104))
        bezier24Path.addLine(to: CGPoint(x: 92, y: 113.13))
        bezier24Path.addLine(to: CGPoint(x: 96.6, y: 117))
        bezier24Path.addLine(to: CGPoint(x: 105, y: 107.87))
        bezier24Path.close()
        fillColor30.setFill()
        bezier24Path.fill()


        //// Oval 2 Drawing
        let oval2Path = UIBezierPath(ovalIn: CGRect(x: 94, y: 85, width: 4, height: 2))
        fillColor30.setFill()
        oval2Path.fill()


        //// Oval 3 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let oval3Path = UIBezierPath(ovalIn: CGRect(x: 91, y: 85, width: 6, height: 3))
        fillColor9.setFill()
        oval3Path.fill()

        context.restoreGState()


        //// Oval 4 Drawing
        context.saveGState()
        context.translateBy(x: 78, y: 74)
        context.rotate(by: -0.1 * CGFloat.pi/180)

        context.saveGState()
        context.setAlpha(0.1)

        let oval4Path = UIBezierPath(ovalIn: CGRect(x: -3, y: -2, width: 6, height: 4))
        fillColor9.setFill()
        oval4Path.fill()

        context.restoreGState()

        context.restoreGState()


        //// Oval 5 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let oval5Path = UIBezierPath(ovalIn: CGRect(x: 71, y: 97, width: 6, height: 3))
        fillColor9.setFill()
        oval5Path.fill()

        context.restoreGState()


        //// Oval 6 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let oval6Path = UIBezierPath(ovalIn: CGRect(x: 96, y: 108, width: 4, height: 5))
        fillColor9.setFill()
        oval6Path.fill()

        context.restoreGState()


        //// Bezier 25 Drawing
        let bezier25Path = UIBezierPath()
        bezier25Path.move(to: CGPoint(x: 74.13, y: 49))
        bezier25Path.addLine(to: CGPoint(x: 98.87, y: 49))
        bezier25Path.addCurve(to: CGPoint(x: 100, y: 50.08), controlPoint1: CGPoint(x: 99.5, y: 49), controlPoint2: CGPoint(x: 100, y: 49.48))
        bezier25Path.addLine(to: CGPoint(x: 100, y: 63.92))
        bezier25Path.addCurve(to: CGPoint(x: 98.87, y: 65), controlPoint1: CGPoint(x: 100, y: 64.52), controlPoint2: CGPoint(x: 99.5, y: 65))
        bezier25Path.addLine(to: CGPoint(x: 74.13, y: 65))
        bezier25Path.addCurve(to: CGPoint(x: 73, y: 63.92), controlPoint1: CGPoint(x: 73.5, y: 65), controlPoint2: CGPoint(x: 73, y: 64.52))
        bezier25Path.addLine(to: CGPoint(x: 73, y: 50.08))
        bezier25Path.addCurve(to: CGPoint(x: 73.33, y: 49.32), controlPoint1: CGPoint(x: 73, y: 49.79), controlPoint2: CGPoint(x: 73.12, y: 49.52))
        bezier25Path.addCurve(to: CGPoint(x: 74.13, y: 49), controlPoint1: CGPoint(x: 73.54, y: 49.11), controlPoint2: CGPoint(x: 73.83, y: 49))
        bezier25Path.close()
        context.saveGState()
        bezier25Path.addClip()
        context.drawLinearGradient(paint0_linear3,
            start: CGPoint(x: 73, y: 65),
            end: CGPoint(x: 73, y: 49),
            options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
        context.restoreGState()


        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRect(x: 73, y: 49, width: 27, height: 16))
        fillColor26.setFill()
        rectanglePath.fill()


        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(rect: CGRect(x: 74, y: 51, width: 26, height: 3))
        fillColor26.setFill()
        rectangle2Path.fill()


        //// Rectangle 3 Drawing
        context.saveGState()
        context.setAlpha(0.3)

        let rectangle3Path = UIBezierPath(rect: CGRect(x: 73, y: 51, width: 27, height: 3))
        fillColor9.setFill()
        rectangle3Path.fill()

        context.restoreGState()


        //// Bezier 26 Drawing
        let bezier26Path = UIBezierPath()
        bezier26Path.move(to: CGPoint(x: 97, y: 57))
        bezier26Path.addLine(to: CGPoint(x: 76, y: 57))
        bezier26Path.addLine(to: CGPoint(x: 76, y: 59))
        bezier26Path.addLine(to: CGPoint(x: 97, y: 59))
        bezier26Path.addLine(to: CGPoint(x: 97, y: 57))
        bezier26Path.close()
        fillColor31.setFill()
        bezier26Path.fill()


        //// Bezier 27 Drawing
        let bezier27Path = UIBezierPath()
        bezier27Path.move(to: CGPoint(x: 94.59, y: 60.59))
        bezier27Path.addCurve(to: CGPoint(x: 94.59, y: 63.41), controlPoint1: CGPoint(x: 93.8, y: 61.37), controlPoint2: CGPoint(x: 93.8, y: 62.63))
        bezier27Path.addCurve(to: CGPoint(x: 97.41, y: 63.41), controlPoint1: CGPoint(x: 95.37, y: 64.2), controlPoint2: CGPoint(x: 96.63, y: 64.2))
        bezier27Path.addCurve(to: CGPoint(x: 97.41, y: 60.59), controlPoint1: CGPoint(x: 98.2, y: 62.63), controlPoint2: CGPoint(x: 98.2, y: 61.37))
        bezier27Path.addCurve(to: CGPoint(x: 94.59, y: 60.59), controlPoint1: CGPoint(x: 96.63, y: 59.8), controlPoint2: CGPoint(x: 95.37, y: 59.8))
        bezier27Path.close()
        fillColor26.setFill()
        bezier27Path.fill()


        //// Bezier 28 Drawing
        context.saveGState()
        context.setAlpha(0.3)

        let bezier28Path = UIBezierPath()
        bezier28Path.move(to: CGPoint(x: 94.59, y: 60.59))
        bezier28Path.addCurve(to: CGPoint(x: 94.59, y: 63.41), controlPoint1: CGPoint(x: 93.8, y: 61.37), controlPoint2: CGPoint(x: 93.8, y: 62.63))
        bezier28Path.addCurve(to: CGPoint(x: 97.41, y: 63.41), controlPoint1: CGPoint(x: 95.37, y: 64.2), controlPoint2: CGPoint(x: 96.63, y: 64.2))
        bezier28Path.addCurve(to: CGPoint(x: 97.41, y: 60.59), controlPoint1: CGPoint(x: 98.2, y: 62.63), controlPoint2: CGPoint(x: 98.2, y: 61.37))
        bezier28Path.addCurve(to: CGPoint(x: 94.59, y: 60.59), controlPoint1: CGPoint(x: 96.63, y: 59.8), controlPoint2: CGPoint(x: 95.37, y: 59.8))
        bezier28Path.close()
        fillColor9.setFill()
        bezier28Path.fill()

        context.restoreGState()

    }
}
