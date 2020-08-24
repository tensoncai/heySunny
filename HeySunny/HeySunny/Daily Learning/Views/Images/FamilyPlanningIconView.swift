//
//  FamilyPlanningIconView.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class FamilyPlanningIconView: UIView {
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
        let fillColor17 = UIColor(red: 0.961, green: 0.773, blue: 0.800, alpha: 1.000)
        let fillColor18 = UIColor(red: 0.800, green: 0.573, blue: 0.608, alpha: 1.000)
        let fillColor19 = UIColor(red: 0.373, green: 0.365, blue: 0.494, alpha: 1.000)
        let fillColor20 = UIColor(red: 0.992, green: 0.761, blue: 0.800, alpha: 1.000)
        let fillColor21 = UIColor(red: 0.827, green: 0.600, blue: 0.600, alpha: 1.000)
        let fillColor22 = UIColor(red: 0.769, green: 0.784, blue: 0.886, alpha: 1.000)
        let fillColor23 = UIColor(red: 0.973, green: 0.741, blue: 0.773, alpha: 1.000)
        let fillColor24 = UIColor(red: 0.345, green: 0.322, blue: 0.408, alpha: 1.000)
        let fillColor25 = UIColor(red: 0.525, green: 0.353, blue: 0.380, alpha: 1.000)

        //// Gradient Declarations
        let paint0_linear2 = CGGradient(colorsSpace: nil, colors: [gradientColor3.cgColor, gradientColor4.cgColor, gradientColor5.cgColor] as CFArray, locations: [0, 0.54, 1])!

        //// MotherBaby.svg Group
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
        bezier2Path.move(to: CGPoint(x: 65.98, y: 19.61))
        bezier2Path.addCurve(to: CGPoint(x: 91.89, y: 13.09), controlPoint1: CGPoint(x: 72.45, y: 13.81), controlPoint2: CGPoint(x: 82.62, y: 12.64))
        bezier2Path.addCurve(to: CGPoint(x: 169.93, y: 44.56), controlPoint1: CGPoint(x: 120.97, y: 14.54), controlPoint2: CGPoint(x: 147.22, y: 28.62))
        bezier2Path.addCurve(to: CGPoint(x: 191.58, y: 64.49), controlPoint1: CGPoint(x: 178.15, y: 50.33), controlPoint2: CGPoint(x: 186.25, y: 56.54))
        bezier2Path.addCurve(to: CGPoint(x: 184.12, y: 116.39), controlPoint1: CGPoint(x: 202.45, y: 80.66), controlPoint2: CGPoint(x: 199.22, y: 103.06))
        bezier2Path.addCurve(to: CGPoint(x: 166.35, y: 127.47), controlPoint1: CGPoint(x: 178.98, y: 120.92), controlPoint2: CGPoint(x: 172.75, y: 124.4))
        bezier2Path.addCurve(to: CGPoint(x: 129.8, y: 138.6), controlPoint1: CGPoint(x: 154.98, y: 132.95), controlPoint2: CGPoint(x: 142.71, y: 137.35))
        bezier2Path.addCurve(to: CGPoint(x: 102.13, y: 137.53), controlPoint1: CGPoint(x: 120.6, y: 139.5), controlPoint2: CGPoint(x: 111.28, y: 138.77))
        bezier2Path.addCurve(to: CGPoint(x: 30.44, y: 113.19), controlPoint1: CGPoint(x: 76.57, y: 134.05), controlPoint2: CGPoint(x: 51.47, y: 126.36))
        bezier2Path.addCurve(to: CGPoint(x: 8.72, y: 90.91), controlPoint1: CGPoint(x: 21.21, y: 107.42), controlPoint2: CGPoint(x: 12.51, y: 100.25))
        bezier2Path.addCurve(to: CGPoint(x: 16.77, y: 64.21), controlPoint1: CGPoint(x: 4.92, y: 81.57), controlPoint2: CGPoint(x: 7.35, y: 69.74))
        bezier2Path.addCurve(to: CGPoint(x: 29.88, y: 59.92), controlPoint1: CGPoint(x: 20.66, y: 61.92), controlPoint2: CGPoint(x: 25.32, y: 60.89))
        bezier2Path.addCurve(to: CGPoint(x: 49.47, y: 54.18), controlPoint1: CGPoint(x: 36.59, y: 58.49), controlPoint2: CGPoint(x: 43.41, y: 57.08))
        bezier2Path.addCurve(to: CGPoint(x: 61.89, y: 38.76), controlPoint1: CGPoint(x: 55.73, y: 51.19), controlPoint2: CGPoint(x: 63.14, y: 45.39))
        bezier2Path.addCurve(to: CGPoint(x: 65.98, y: 19.61), controlPoint1: CGPoint(x: 60.57, y: 31.64), controlPoint2: CGPoint(x: 59.5, y: 25.4))
        bezier2Path.close()
        fillColor5.setFill()
        bezier2Path.fill()

        context.restoreGState()


        //// Bezier 3 Drawing
        let bezier3Path = UIBezierPath()
        bezier3Path.move(to: CGPoint(x: 154, y: 93.22))
        bezier3Path.addLine(to: CGPoint(x: 154.96, y: 149.73))
        bezier3Path.addLine(to: CGPoint(x: 157, y: 150))
        bezier3Path.addLine(to: CGPoint(x: 156.23, y: 93))
        bezier3Path.addLine(to: CGPoint(x: 154, y: 93.22))
        bezier3Path.close()
        fillColor17.setFill()
        bezier3Path.fill()


        //// Bezier 4 Drawing
        let bezier4Path = UIBezierPath()
        bezier4Path.move(to: CGPoint(x: 148, y: 92.22))
        bezier4Path.addLine(to: CGPoint(x: 148.96, y: 148.73))
        bezier4Path.addLine(to: CGPoint(x: 151, y: 149))
        bezier4Path.addLine(to: CGPoint(x: 150.23, y: 92))
        bezier4Path.addLine(to: CGPoint(x: 148, y: 92.22))
        bezier4Path.close()
        fillColor17.setFill()
        bezier4Path.fill()


        //// Bezier 5 Drawing
        let bezier5Path = UIBezierPath()
        bezier5Path.move(to: CGPoint(x: 150, y: 89.21))
        bezier5Path.addLine(to: CGPoint(x: 150.09, y: 151))
        bezier5Path.addLine(to: CGPoint(x: 152, y: 150.78))
        bezier5Path.addLine(to: CGPoint(x: 151.27, y: 88))
        bezier5Path.addLine(to: CGPoint(x: 150, y: 89.21))
        bezier5Path.close()
        fillColor18.setFill()
        bezier5Path.fill()


        //// Bezier 6 Drawing
        let bezier6Path = UIBezierPath()
        bezier6Path.move(to: CGPoint(x: 85, y: 79.21))
        bezier6Path.addLine(to: CGPoint(x: 85.9, y: 130.76))
        bezier6Path.addLine(to: CGPoint(x: 88, y: 131))
        bezier6Path.addLine(to: CGPoint(x: 87.29, y: 79))
        bezier6Path.addLine(to: CGPoint(x: 85, y: 79.21))
        bezier6Path.close()
        fillColor17.setFill()
        bezier6Path.fill()


        //// Bezier 7 Drawing
        let bezier7Path = UIBezierPath()
        bezier7Path.move(to: CGPoint(x: 87, y: 78))
        bezier7Path.addLine(to: CGPoint(x: 88.16, y: 132))
        bezier7Path.addLine(to: CGPoint(x: 89, y: 131.09))
        bezier7Path.addLine(to: CGPoint(x: 88.21, y: 78.76))
        bezier7Path.addLine(to: CGPoint(x: 87, y: 78))
        bezier7Path.close()
        fillColor18.setFill()
        bezier7Path.fill()


        //// Bezier 8 Drawing
        let bezier8Path = UIBezierPath()
        bezier8Path.move(to: CGPoint(x: 90, y: 80.21))
        bezier8Path.addLine(to: CGPoint(x: 90.9, y: 131.76))
        bezier8Path.addLine(to: CGPoint(x: 93, y: 132))
        bezier8Path.addLine(to: CGPoint(x: 92.29, y: 80))
        bezier8Path.addLine(to: CGPoint(x: 90, y: 80.21))
        bezier8Path.close()
        fillColor17.setFill()
        bezier8Path.fill()


        //// Bezier 9 Drawing
        let bezier9Path = UIBezierPath()
        bezier9Path.move(to: CGPoint(x: 91, y: 79))
        bezier9Path.addLine(to: CGPoint(x: 92.16, y: 133))
        bezier9Path.addLine(to: CGPoint(x: 93, y: 132.09))
        bezier9Path.addLine(to: CGPoint(x: 92.21, y: 79.76))
        bezier9Path.addLine(to: CGPoint(x: 91, y: 79))
        bezier9Path.close()
        fillColor18.setFill()
        bezier9Path.fill()


        //// Bezier 10 Drawing
        let bezier10Path = UIBezierPath()
        bezier10Path.move(to: CGPoint(x: 95, y: 81.21))
        bezier10Path.addLine(to: CGPoint(x: 95.9, y: 132.76))
        bezier10Path.addLine(to: CGPoint(x: 98, y: 133))
        bezier10Path.addLine(to: CGPoint(x: 97.29, y: 81))
        bezier10Path.addLine(to: CGPoint(x: 95, y: 81.21))
        bezier10Path.close()
        fillColor17.setFill()
        bezier10Path.fill()


        //// Bezier 11 Drawing
        let bezier11Path = UIBezierPath()
        bezier11Path.move(to: CGPoint(x: 96, y: 80))
        bezier11Path.addLine(to: CGPoint(x: 97.16, y: 134))
        bezier11Path.addLine(to: CGPoint(x: 98, y: 133.09))
        bezier11Path.addLine(to: CGPoint(x: 97.21, y: 80.76))
        bezier11Path.addLine(to: CGPoint(x: 96, y: 80))
        bezier11Path.close()
        fillColor18.setFill()
        bezier11Path.fill()


        //// Bezier 12 Drawing
        let bezier12Path = UIBezierPath()
        bezier12Path.move(to: CGPoint(x: 100, y: 81.21))
        bezier12Path.addLine(to: CGPoint(x: 100.92, y: 134.75))
        bezier12Path.addLine(to: CGPoint(x: 103, y: 135))
        bezier12Path.addLine(to: CGPoint(x: 102.27, y: 81))
        bezier12Path.addLine(to: CGPoint(x: 100, y: 81.21))
        bezier12Path.close()
        fillColor17.setFill()
        bezier12Path.fill()


        //// Bezier 13 Drawing
        let bezier13Path = UIBezierPath()
        bezier13Path.move(to: CGPoint(x: 101, y: 81))
        bezier13Path.addLine(to: CGPoint(x: 102.17, y: 137))
        bezier13Path.addLine(to: CGPoint(x: 103, y: 136.06))
        bezier13Path.addLine(to: CGPoint(x: 102.19, y: 81.79))
        bezier13Path.addLine(to: CGPoint(x: 101, y: 81))
        bezier13Path.close()
        fillColor18.setFill()
        bezier13Path.fill()


        //// Bezier 14 Drawing
        let bezier14Path = UIBezierPath()
        bezier14Path.move(to: CGPoint(x: 105, y: 82.22))
        bezier14Path.addLine(to: CGPoint(x: 105.92, y: 135.75))
        bezier14Path.addLine(to: CGPoint(x: 108, y: 136))
        bezier14Path.addLine(to: CGPoint(x: 107.27, y: 82))
        bezier14Path.addLine(to: CGPoint(x: 105, y: 82.22))
        bezier14Path.close()
        fillColor17.setFill()
        bezier14Path.fill()


        //// Bezier 15 Drawing
        let bezier15Path = UIBezierPath()
        bezier15Path.move(to: CGPoint(x: 106, y: 81))
        bezier15Path.addLine(to: CGPoint(x: 107.17, y: 137))
        bezier15Path.addLine(to: CGPoint(x: 108, y: 136.06))
        bezier15Path.addLine(to: CGPoint(x: 107.19, y: 81.79))
        bezier15Path.addLine(to: CGPoint(x: 106, y: 81))
        bezier15Path.close()
        fillColor18.setFill()
        bezier15Path.fill()


        //// Bezier 16 Drawing
        let bezier16Path = UIBezierPath()
        bezier16Path.move(to: CGPoint(x: 110, y: 84.21))
        bezier16Path.addLine(to: CGPoint(x: 110.92, y: 137.75))
        bezier16Path.addLine(to: CGPoint(x: 113, y: 138))
        bezier16Path.addLine(to: CGPoint(x: 112.27, y: 84))
        bezier16Path.addLine(to: CGPoint(x: 110, y: 84.21))
        bezier16Path.close()
        fillColor17.setFill()
        bezier16Path.fill()


        //// Bezier 17 Drawing
        let bezier17Path = UIBezierPath()
        bezier17Path.move(to: CGPoint(x: 111, y: 83))
        bezier17Path.addLine(to: CGPoint(x: 112.17, y: 139))
        bezier17Path.addLine(to: CGPoint(x: 113, y: 138.06))
        bezier17Path.addLine(to: CGPoint(x: 112.19, y: 83.79))
        bezier17Path.addLine(to: CGPoint(x: 111, y: 83))
        bezier17Path.close()
        fillColor18.setFill()
        bezier17Path.fill()


        //// Bezier 18 Drawing
        let bezier18Path = UIBezierPath()
        bezier18Path.move(to: CGPoint(x: 115, y: 85.22))
        bezier18Path.addLine(to: CGPoint(x: 115.94, y: 139.75))
        bezier18Path.addLine(to: CGPoint(x: 118, y: 140))
        bezier18Path.addLine(to: CGPoint(x: 117.26, y: 85))
        bezier18Path.addLine(to: CGPoint(x: 115, y: 85.22))
        bezier18Path.close()
        fillColor17.setFill()
        bezier18Path.fill()


        //// Bezier 19 Drawing
        let bezier19Path = UIBezierPath()
        bezier19Path.move(to: CGPoint(x: 116, y: 84))
        bezier19Path.addLine(to: CGPoint(x: 117.19, y: 141))
        bezier19Path.addLine(to: CGPoint(x: 118, y: 140.04))
        bezier19Path.addLine(to: CGPoint(x: 117.18, y: 84.8))
        bezier19Path.addLine(to: CGPoint(x: 116, y: 84))
        bezier19Path.close()
        fillColor18.setFill()
        bezier19Path.fill()


        //// Bezier 20 Drawing
        let bezier20Path = UIBezierPath()
        bezier20Path.move(to: CGPoint(x: 120, y: 86.22))
        bezier20Path.addLine(to: CGPoint(x: 120.94, y: 140.75))
        bezier20Path.addLine(to: CGPoint(x: 123, y: 141))
        bezier20Path.addLine(to: CGPoint(x: 122.25, y: 86))
        bezier20Path.addLine(to: CGPoint(x: 120, y: 86.22))
        bezier20Path.close()
        fillColor17.setFill()
        bezier20Path.fill()


        //// Bezier 21 Drawing
        let bezier21Path = UIBezierPath()
        bezier21Path.move(to: CGPoint(x: 121, y: 85))
        bezier21Path.addLine(to: CGPoint(x: 122.19, y: 142))
        bezier21Path.addLine(to: CGPoint(x: 123, y: 141.04))
        bezier21Path.addLine(to: CGPoint(x: 122.18, y: 85.81))
        bezier21Path.addLine(to: CGPoint(x: 121, y: 85))
        bezier21Path.close()
        fillColor18.setFill()
        bezier21Path.fill()


        //// Bezier 22 Drawing
        let bezier22Path = UIBezierPath()
        bezier22Path.move(to: CGPoint(x: 125, y: 87.22))
        bezier22Path.addLine(to: CGPoint(x: 125.94, y: 141.75))
        bezier22Path.addLine(to: CGPoint(x: 128, y: 142))
        bezier22Path.addLine(to: CGPoint(x: 127.26, y: 87))
        bezier22Path.addLine(to: CGPoint(x: 125, y: 87.22))
        bezier22Path.close()
        fillColor17.setFill()
        bezier22Path.fill()


        //// Bezier 23 Drawing
        let bezier23Path = UIBezierPath()
        bezier23Path.move(to: CGPoint(x: 126, y: 86))
        bezier23Path.addLine(to: CGPoint(x: 127.18, y: 143))
        bezier23Path.addLine(to: CGPoint(x: 128, y: 142.04))
        bezier23Path.addLine(to: CGPoint(x: 127.18, y: 86.81))
        bezier23Path.addLine(to: CGPoint(x: 126, y: 86))
        bezier23Path.close()
        fillColor18.setFill()
        bezier23Path.fill()


        //// Bezier 24 Drawing
        let bezier24Path = UIBezierPath()
        bezier24Path.move(to: CGPoint(x: 81.11, y: 78.88))
        bezier24Path.addLine(to: CGPoint(x: 81, y: 75.63))
        bezier24Path.addLine(to: CGPoint(x: 82.15, y: 75))
        bezier24Path.addLine(to: CGPoint(x: 164.85, y: 91.87))
        bezier24Path.addLine(to: CGPoint(x: 165, y: 96))
        bezier24Path.addLine(to: CGPoint(x: 81.11, y: 78.88))
        bezier24Path.close()
        fillColor17.setFill()
        bezier24Path.fill()


        //// Bezier 25 Drawing
        let bezier25Path = UIBezierPath()
        bezier25Path.move(to: CGPoint(x: 81.98, y: 74))
        bezier25Path.addLine(to: CGPoint(x: 165, y: 91.4))
        bezier25Path.addLine(to: CGPoint(x: 164.92, y: 93))
        bezier25Path.addLine(to: CGPoint(x: 81, y: 74.55))
        fillColor18.setFill()
        bezier25Path.fill()


        //// Bezier 26 Drawing
        let bezier26Path = UIBezierPath()
        bezier26Path.move(to: CGPoint(x: 86, y: 160.15))
        bezier26Path.addLine(to: CGPoint(x: 83.5, y: 161))
        bezier26Path.addLine(to: CGPoint(x: 81.12, y: 161))
        bezier26Path.addLine(to: CGPoint(x: 81, y: 73.27))
        bezier26Path.addLine(to: CGPoint(x: 82.31, y: 71.57))
        bezier26Path.addLine(to: CGPoint(x: 83.57, y: 71.22))
        bezier26Path.addLine(to: CGPoint(x: 85.17, y: 71))
        bezier26Path.addLine(to: CGPoint(x: 86, y: 160.15))
        bezier26Path.close()
        fillColor17.setFill()
        bezier26Path.fill()


        //// Bezier 27 Drawing
        let bezier27Path = UIBezierPath()
        bezier27Path.move(to: CGPoint(x: 85, y: 160.15))
        bezier27Path.addLine(to: CGPoint(x: 83.12, y: 161))
        bezier27Path.addLine(to: CGPoint(x: 83, y: 73.44))
        bezier27Path.addLine(to: CGPoint(x: 83.17, y: 71.22))
        bezier27Path.addLine(to: CGPoint(x: 84.37, y: 71))
        bezier27Path.addLine(to: CGPoint(x: 85, y: 160.15))
        bezier27Path.close()
        fillColor18.setFill()
        bezier27Path.fill()


        //// Bezier 28 Drawing
        let bezier28Path = UIBezierPath()
        bezier28Path.move(to: CGPoint(x: 131, y: 89.22))
        bezier28Path.addLine(to: CGPoint(x: 131.94, y: 143.75))
        bezier28Path.addLine(to: CGPoint(x: 134, y: 144))
        bezier28Path.addLine(to: CGPoint(x: 133.26, y: 89))
        bezier28Path.addLine(to: CGPoint(x: 131, y: 89.22))
        bezier28Path.close()
        fillColor17.setFill()
        bezier28Path.fill()


        //// Bezier 29 Drawing
        let bezier29Path = UIBezierPath()
        bezier29Path.move(to: CGPoint(x: 132, y: 88))
        bezier29Path.addLine(to: CGPoint(x: 133.19, y: 145))
        bezier29Path.addLine(to: CGPoint(x: 134, y: 144.04))
        bezier29Path.addLine(to: CGPoint(x: 133.18, y: 88.81))
        bezier29Path.addLine(to: CGPoint(x: 132, y: 88))
        bezier29Path.close()
        fillColor18.setFill()
        bezier29Path.fill()


        //// Bezier 30 Drawing
        let bezier30Path = UIBezierPath()
        bezier30Path.move(to: CGPoint(x: 136, y: 89.22))
        bezier30Path.addLine(to: CGPoint(x: 136.95, y: 145.74))
        bezier30Path.addLine(to: CGPoint(x: 139, y: 146))
        bezier30Path.addLine(to: CGPoint(x: 138.24, y: 89))
        bezier30Path.addLine(to: CGPoint(x: 136, y: 89.22))
        bezier30Path.close()
        fillColor17.setFill()
        bezier30Path.fill()


        //// Bezier 31 Drawing
        let bezier31Path = UIBezierPath()
        bezier31Path.move(to: CGPoint(x: 142, y: 91.22))
        bezier31Path.addLine(to: CGPoint(x: 142.96, y: 147.73))
        bezier31Path.addLine(to: CGPoint(x: 145, y: 148))
        bezier31Path.addLine(to: CGPoint(x: 144.23, y: 91))
        bezier31Path.addLine(to: CGPoint(x: 142, y: 91.22))
        bezier31Path.close()
        fillColor17.setFill()
        bezier31Path.fill()


        //// Bezier 32 Drawing
        let bezier32Path = UIBezierPath()
        bezier32Path.move(to: CGPoint(x: 143, y: 90))
        bezier32Path.addLine(to: CGPoint(x: 144.2, y: 149))
        bezier32Path.addLine(to: CGPoint(x: 145, y: 148.01))
        bezier32Path.addLine(to: CGPoint(x: 144.16, y: 90.83))
        bezier32Path.addLine(to: CGPoint(x: 143, y: 90))
        bezier32Path.close()
        fillColor18.setFill()
        bezier32Path.fill()


        //// Bezier 33 Drawing
        let bezier33Path = UIBezierPath()
        bezier33Path.move(to: CGPoint(x: 53, y: 142.78))
        bezier33Path.addLine(to: CGPoint(x: 51.09, y: 143))
        bezier33Path.addLine(to: CGPoint(x: 51, y: 82.05))
        bezier33Path.addLine(to: CGPoint(x: 51, y: 81.21))
        bezier33Path.addLine(to: CGPoint(x: 52.27, y: 80))
        bezier33Path.addLine(to: CGPoint(x: 52.29, y: 81.69))
        bezier33Path.addLine(to: CGPoint(x: 53, y: 142.78))
        bezier33Path.close()
        fillColor17.setFill()
        bezier33Path.fill()


        //// Bezier 34 Drawing
        let bezier34Path = UIBezierPath()
        bezier34Path.move(to: CGPoint(x: 61, y: 139.78))
        bezier34Path.addLine(to: CGPoint(x: 59.09, y: 140))
        bezier34Path.addLine(to: CGPoint(x: 59, y: 80.05))
        bezier34Path.addLine(to: CGPoint(x: 59, y: 78.21))
        bezier34Path.addLine(to: CGPoint(x: 60.27, y: 77))
        bezier34Path.addLine(to: CGPoint(x: 60.3, y: 79.46))
        bezier34Path.addLine(to: CGPoint(x: 61, y: 139.78))
        bezier34Path.close()
        fillColor17.setFill()
        bezier34Path.fill()


        //// Bezier 35 Drawing
        let bezier35Path = UIBezierPath()
        bezier35Path.move(to: CGPoint(x: 75, y: 133.78))
        bezier35Path.addLine(to: CGPoint(x: 73.09, y: 134))
        bezier35Path.addLine(to: CGPoint(x: 73, y: 74.81))
        bezier35Path.addLine(to: CGPoint(x: 73, y: 72.21))
        bezier35Path.addLine(to: CGPoint(x: 74.27, y: 71))
        bezier35Path.addLine(to: CGPoint(x: 74.31, y: 74.44))
        bezier35Path.addLine(to: CGPoint(x: 75, y: 133.78))
        bezier35Path.close()
        fillColor17.setFill()
        bezier35Path.fill()


        //// Bezier 36 Drawing
        let bezier36Path = UIBezierPath()
        bezier36Path.move(to: CGPoint(x: 80, y: 131.78))
        bezier36Path.addLine(to: CGPoint(x: 78.09, y: 132))
        bezier36Path.addLine(to: CGPoint(x: 78.01, y: 74.25))
        bezier36Path.addLine(to: CGPoint(x: 78, y: 70.21))
        bezier36Path.addLine(to: CGPoint(x: 79.27, y: 69))
        bezier36Path.addLine(to: CGPoint(x: 79.34, y: 74.61))
        bezier36Path.addLine(to: CGPoint(x: 80, y: 131.78))
        bezier36Path.close()
        fillColor17.setFill()
        bezier36Path.fill()


        //// Bezier 37 Drawing
        let bezier37Path = UIBezierPath()
        bezier37Path.move(to: CGPoint(x: 57, y: 142.78))
        bezier37Path.addLine(to: CGPoint(x: 55.09, y: 143))
        bezier37Path.addLine(to: CGPoint(x: 55, y: 81.66))
        bezier37Path.addLine(to: CGPoint(x: 55, y: 81.21))
        bezier37Path.addLine(to: CGPoint(x: 56.27, y: 80))
        bezier37Path.addLine(to: CGPoint(x: 56.29, y: 81.16))
        bezier37Path.addLine(to: CGPoint(x: 57, y: 142.78))
        bezier37Path.close()
        fillColor17.setFill()
        bezier37Path.fill()


        //// Bezier 38 Drawing
        let bezier38Path = UIBezierPath()
        bezier38Path.move(to: CGPoint(x: 69, y: 136.78))
        bezier38Path.addLine(to: CGPoint(x: 67.09, y: 137))
        bezier38Path.addLine(to: CGPoint(x: 67, y: 76.81))
        bezier38Path.addLine(to: CGPoint(x: 67, y: 75.21))
        bezier38Path.addLine(to: CGPoint(x: 68.27, y: 74))
        bezier38Path.addLine(to: CGPoint(x: 68.3, y: 76.26))
        bezier38Path.addLine(to: CGPoint(x: 69, y: 136.78))
        bezier38Path.close()
        fillColor17.setFill()
        bezier38Path.fill()


        //// Bezier 39 Drawing
        let bezier39Path = UIBezierPath()
        bezier39Path.move(to: CGPoint(x: 65, y: 137.78))
        bezier39Path.addLine(to: CGPoint(x: 63.09, y: 138))
        bezier39Path.addLine(to: CGPoint(x: 63, y: 78.18))
        bezier39Path.addLine(to: CGPoint(x: 63, y: 76.21))
        bezier39Path.addLine(to: CGPoint(x: 64.27, y: 75))
        bezier39Path.addLine(to: CGPoint(x: 64.3, y: 77.56))
        bezier39Path.addLine(to: CGPoint(x: 65, y: 137.78))
        bezier39Path.close()
        fillColor17.setFill()
        bezier39Path.fill()


        //// Bezier 40 Drawing
        let bezier40Path = UIBezierPath()
        bezier40Path.move(to: CGPoint(x: 161, y: 115.75))
        bezier40Path.addLine(to: CGPoint(x: 160.83, y: 142.92))
        bezier40Path.addLine(to: CGPoint(x: 129.42, y: 155))
        bezier40Path.addLine(to: CGPoint(x: 49.84, y: 133.79))
        bezier40Path.addCurve(to: CGPoint(x: 49.45, y: 119.04), controlPoint1: CGPoint(x: 49.84, y: 133.79), controlPoint2: CGPoint(x: 44.46, y: 126.17))
        bezier40Path.addCurve(to: CGPoint(x: 51, y: 104.35), controlPoint1: CGPoint(x: 49.45, y: 119.04), controlPoint2: CGPoint(x: 43.01, y: 110.14))
        bezier40Path.addLine(to: CGPoint(x: 51.2, y: 104.3))
        bezier40Path.addLine(to: CGPoint(x: 81.42, y: 97))
        bezier40Path.addLine(to: CGPoint(x: 94.85, y: 99.46))
        bezier40Path.addLine(to: CGPoint(x: 154.22, y: 110.35))
        bezier40Path.addCurve(to: CGPoint(x: 161, y: 115.75), controlPoint1: CGPoint(x: 154.22, y: 110.35), controlPoint2: CGPoint(x: 160.05, y: 112.53))
        bezier40Path.close()
        fillColor5.setFill()
        bezier40Path.fill()


        //// Bezier 41 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier41Path = UIBezierPath()
        bezier41Path.move(to: CGPoint(x: 93.93, y: 102.13))
        bezier41Path.addCurve(to: CGPoint(x: 79.27, y: 107.55), controlPoint1: CGPoint(x: 92.42, y: 102.92), controlPoint2: CGPoint(x: 81.46, y: 105.8))
        bezier41Path.addCurve(to: CGPoint(x: 61.99, y: 110.66), controlPoint1: CGPoint(x: 77.09, y: 109.3), controlPoint2: CGPoint(x: 61.99, y: 110.66))
        bezier41Path.addLine(to: CGPoint(x: 60.31, y: 111))
        bezier41Path.addCurve(to: CGPoint(x: 53.77, y: 106.6), controlPoint1: CGPoint(x: 60.31, y: 111), controlPoint2: CGPoint(x: 60.42, y: 109.87))
        bezier41Path.addCurve(to: CGPoint(x: 51, y: 104.4), controlPoint1: CGPoint(x: 52.7, y: 106.07), controlPoint2: CGPoint(x: 51.76, y: 105.32))
        bezier41Path.addLine(to: CGPoint(x: 81.46, y: 97))
        bezier41Path.addLine(to: CGPoint(x: 95, y: 99.5))
        bezier41Path.addCurve(to: CGPoint(x: 93.93, y: 102.13), controlPoint1: CGPoint(x: 95.02, y: 100.58), controlPoint2: CGPoint(x: 94.83, y: 101.66))
        bezier41Path.close()
        fillColor9.setFill()
        bezier41Path.fill()

        context.restoreGState()


        //// Bezier 42 Drawing
        let bezier42Path = UIBezierPath()
        bezier42Path.move(to: CGPoint(x: 48.01, y: 92))
        bezier42Path.addCurve(to: CGPoint(x: 53.96, y: 105.75), controlPoint1: CGPoint(x: 48.01, y: 92), controlPoint2: CGPoint(x: 47.47, y: 102.58))
        bezier42Path.addCurve(to: CGPoint(x: 60.36, y: 110), controlPoint1: CGPoint(x: 60.46, y: 108.91), controlPoint2: CGPoint(x: 60.36, y: 110))
        bezier42Path.addLine(to: CGPoint(x: 62, y: 109.67))
        bezier42Path.addCurve(to: CGPoint(x: 56.7, y: 102.25), controlPoint1: CGPoint(x: 62, y: 109.67), controlPoint2: CGPoint(x: 56.32, y: 103.34))
        bezier42Path.addCurve(to: CGPoint(x: 50.85, y: 95.43), controlPoint1: CGPoint(x: 57.08, y: 101.16), controlPoint2: CGPoint(x: 51.62, y: 95.65))
        bezier42Path.addCurve(to: CGPoint(x: 48.01, y: 92), controlPoint1: CGPoint(x: 50.08, y: 95.21), controlPoint2: CGPoint(x: 48.01, y: 92))
        bezier42Path.close()
        fillColor5.setFill()
        bezier42Path.fill()


        //// Bezier 43 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier43Path = UIBezierPath()
        bezier43Path.move(to: CGPoint(x: 49.01, y: 92))
        bezier43Path.addCurve(to: CGPoint(x: 54.97, y: 105.75), controlPoint1: CGPoint(x: 49.01, y: 92), controlPoint2: CGPoint(x: 48.46, y: 102.58))
        bezier43Path.addCurve(to: CGPoint(x: 61.36, y: 110), controlPoint1: CGPoint(x: 61.47, y: 108.91), controlPoint2: CGPoint(x: 61.36, y: 110))
        bezier43Path.addLine(to: CGPoint(x: 63, y: 109.67))
        bezier43Path.addCurve(to: CGPoint(x: 57.7, y: 102.25), controlPoint1: CGPoint(x: 63, y: 109.67), controlPoint2: CGPoint(x: 57.32, y: 103.34))
        bezier43Path.addCurve(to: CGPoint(x: 51.85, y: 95.44), controlPoint1: CGPoint(x: 58.08, y: 101.16), controlPoint2: CGPoint(x: 52.61, y: 95.65))
        bezier43Path.addCurve(to: CGPoint(x: 49.01, y: 92), controlPoint1: CGPoint(x: 51.09, y: 95.22), controlPoint2: CGPoint(x: 49.01, y: 92))
        bezier43Path.close()
        fillColor9.setFill()
        bezier43Path.fill()

        context.restoreGState()


        //// Bezier 44 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier44Path = UIBezierPath()
        bezier44Path.move(to: CGPoint(x: 50, y: 97))
        bezier44Path.addCurve(to: CGPoint(x: 55.9, y: 104.99), controlPoint1: CGPoint(x: 50, y: 97), controlPoint2: CGPoint(x: 55.02, y: 104.73))
        bezier44Path.addCurve(to: CGPoint(x: 50, y: 97), controlPoint1: CGPoint(x: 56.79, y: 105.26), controlPoint2: CGPoint(x: 51.2, y: 97.11))
        bezier44Path.close()
        fillColor9.setFill()
        bezier44Path.fill()

        context.restoreGState()


        //// Bezier 45 Drawing
        let bezier45Path = UIBezierPath()
        bezier45Path.move(to: CGPoint(x: 47, y: 90.66))
        bezier45Path.addCurve(to: CGPoint(x: 50.91, y: 87.35), controlPoint1: CGPoint(x: 47, y: 90.66), controlPoint2: CGPoint(x: 50.46, y: 87.9))
        bezier45Path.addCurve(to: CGPoint(x: 56.43, y: 86.58), controlPoint1: CGPoint(x: 51.35, y: 86.8), controlPoint2: CGPoint(x: 56.26, y: 86.58))
        bezier45Path.addCurve(to: CGPoint(x: 64.52, y: 83.61), controlPoint1: CGPoint(x: 56.6, y: 86.58), controlPoint2: CGPoint(x: 60.34, y: 84.32))
        bezier45Path.addCurve(to: CGPoint(x: 70.38, y: 82.56), controlPoint1: CGPoint(x: 68.71, y: 82.89), controlPoint2: CGPoint(x: 70.38, y: 82.56))
        bezier45Path.addCurve(to: CGPoint(x: 76.85, y: 79.47), controlPoint1: CGPoint(x: 70.38, y: 82.56), controlPoint2: CGPoint(x: 76.52, y: 80.03))
        bezier45Path.addCurve(to: CGPoint(x: 83.55, y: 81.02), controlPoint1: CGPoint(x: 77.19, y: 78.92), controlPoint2: CGPoint(x: 80.03, y: 78.32))
        bezier45Path.addCurve(to: CGPoint(x: 94.88, y: 97.16), controlPoint1: CGPoint(x: 87.06, y: 83.72), controlPoint2: CGPoint(x: 94.82, y: 95.84))
        bezier45Path.addCurve(to: CGPoint(x: 93.93, y: 101.68), controlPoint1: CGPoint(x: 94.93, y: 98.48), controlPoint2: CGPoint(x: 95.43, y: 100.91))
        bezier45Path.addCurve(to: CGPoint(x: 79.31, y: 106.97), controlPoint1: CGPoint(x: 92.42, y: 102.45), controlPoint2: CGPoint(x: 81.48, y: 105.26))
        bezier45Path.addCurve(to: CGPoint(x: 62.06, y: 110), controlPoint1: CGPoint(x: 77.13, y: 108.67), controlPoint2: CGPoint(x: 62.06, y: 110))
        bezier45Path.addLine(to: CGPoint(x: 56.37, y: 103.88))
        bezier45Path.addLine(to: CGPoint(x: 53.36, y: 99.09))
        bezier45Path.addLine(to: CGPoint(x: 48.34, y: 93.85))
        bezier45Path.addLine(to: CGPoint(x: 47, y: 90.66))
        bezier45Path.close()
        fillColor5.setFill()
        bezier45Path.fill()


        //// Bezier 46 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier46Path = UIBezierPath()
        bezier46Path.move(to: CGPoint(x: 50, y: 119.02))
        bezier46Path.addLine(to: CGPoint(x: 130.17, y: 137))
        bezier46Path.addLine(to: CGPoint(x: 161, y: 128.01))
        bezier46Path.addLine(to: CGPoint(x: 129.88, y: 136.12))
        bezier46Path.addCurve(to: CGPoint(x: 50, y: 119.02), controlPoint1: CGPoint(x: 129.88, y: 136.12), controlPoint2: CGPoint(x: 52.43, y: 118.29))
        bezier46Path.close()
        fillColor9.setFill()
        bezier46Path.fill()

        context.restoreGState()


        //// Bezier 47 Drawing
        let bezier47Path = UIBezierPath()
        bezier47Path.move(to: CGPoint(x: 52, y: 100.17))
        bezier47Path.addLine(to: CGPoint(x: 52.09, y: 151.72))
        bezier47Path.addLine(to: CGPoint(x: 53.91, y: 152))
        bezier47Path.addLine(to: CGPoint(x: 54, y: 100))
        bezier47Path.addLine(to: CGPoint(x: 52, y: 100.17))
        bezier47Path.close()
        fillColor17.setFill()
        bezier47Path.fill()


        //// Bezier 48 Drawing
        let bezier48Path = UIBezierPath()
        bezier48Path.move(to: CGPoint(x: 54, y: 99))
        bezier48Path.addLine(to: CGPoint(x: 54.19, y: 153))
        bezier48Path.addLine(to: CGPoint(x: 54.9, y: 152.11))
        bezier48Path.addLine(to: CGPoint(x: 55, y: 99.78))
        bezier48Path.addLine(to: CGPoint(x: 54, y: 99))
        bezier48Path.close()
        fillColor18.setFill()
        bezier48Path.fill()


        //// Bezier 49 Drawing
        let bezier49Path = UIBezierPath()
        bezier49Path.move(to: CGPoint(x: 57, y: 101.17))
        bezier49Path.addLine(to: CGPoint(x: 57.09, y: 152.72))
        bezier49Path.addLine(to: CGPoint(x: 58.91, y: 153))
        bezier49Path.addLine(to: CGPoint(x: 59, y: 101))
        bezier49Path.addLine(to: CGPoint(x: 57, y: 101.17))
        bezier49Path.close()
        fillColor17.setFill()
        bezier49Path.fill()


        //// Bezier 50 Drawing
        let bezier50Path = UIBezierPath()
        bezier50Path.move(to: CGPoint(x: 58, y: 100))
        bezier50Path.addLine(to: CGPoint(x: 58.19, y: 154))
        bezier50Path.addLine(to: CGPoint(x: 58.9, y: 153.11))
        bezier50Path.addLine(to: CGPoint(x: 59, y: 100.78))
        bezier50Path.addLine(to: CGPoint(x: 58, y: 100))
        bezier50Path.close()
        fillColor18.setFill()
        bezier50Path.fill()


        //// Bezier 51 Drawing
        let bezier51Path = UIBezierPath()
        bezier51Path.move(to: CGPoint(x: 62, y: 103.17))
        bezier51Path.addLine(to: CGPoint(x: 62.09, y: 154.72))
        bezier51Path.addLine(to: CGPoint(x: 63.91, y: 155))
        bezier51Path.addLine(to: CGPoint(x: 64, y: 103))
        bezier51Path.addLine(to: CGPoint(x: 62, y: 103.17))
        bezier51Path.close()
        fillColor17.setFill()
        bezier51Path.fill()


        //// Bezier 52 Drawing
        let bezier52Path = UIBezierPath()
        bezier52Path.move(to: CGPoint(x: 63, y: 102))
        bezier52Path.addLine(to: CGPoint(x: 63.19, y: 156))
        bezier52Path.addLine(to: CGPoint(x: 63.9, y: 155.11))
        bezier52Path.addLine(to: CGPoint(x: 64, y: 102.78))
        bezier52Path.addLine(to: CGPoint(x: 63, y: 102))
        bezier52Path.close()
        fillColor18.setFill()
        bezier52Path.fill()


        //// Bezier 53 Drawing
        let bezier53Path = UIBezierPath()
        bezier53Path.move(to: CGPoint(x: 67, y: 103.17))
        bezier53Path.addLine(to: CGPoint(x: 67.09, y: 156.71))
        bezier53Path.addLine(to: CGPoint(x: 68.91, y: 157))
        bezier53Path.addLine(to: CGPoint(x: 69, y: 103))
        bezier53Path.addLine(to: CGPoint(x: 67, y: 103.17))
        bezier53Path.close()
        fillColor17.setFill()
        bezier53Path.fill()


        //// Bezier 54 Drawing
        let bezier54Path = UIBezierPath()
        bezier54Path.move(to: CGPoint(x: 68, y: 102))
        bezier54Path.addLine(to: CGPoint(x: 68.19, y: 158))
        bezier54Path.addLine(to: CGPoint(x: 68.9, y: 157.07))
        bezier54Path.addLine(to: CGPoint(x: 69, y: 102.81))
        bezier54Path.addLine(to: CGPoint(x: 68, y: 102))
        bezier54Path.close()
        fillColor18.setFill()
        bezier54Path.fill()


        //// Bezier 55 Drawing
        let bezier55Path = UIBezierPath()
        bezier55Path.move(to: CGPoint(x: 71, y: 103.17))
        bezier55Path.addLine(to: CGPoint(x: 71.09, y: 156.71))
        bezier55Path.addLine(to: CGPoint(x: 72.91, y: 157))
        bezier55Path.addLine(to: CGPoint(x: 73, y: 103))
        bezier55Path.addLine(to: CGPoint(x: 71, y: 103.17))
        bezier55Path.close()
        fillColor17.setFill()
        bezier55Path.fill()


        //// Bezier 56 Drawing
        let bezier56Path = UIBezierPath()
        bezier56Path.move(to: CGPoint(x: 73, y: 102))
        bezier56Path.addLine(to: CGPoint(x: 73.19, y: 158))
        bezier56Path.addLine(to: CGPoint(x: 73.9, y: 157.07))
        bezier56Path.addLine(to: CGPoint(x: 74, y: 102.81))
        bezier56Path.addLine(to: CGPoint(x: 73, y: 102))
        bezier56Path.close()
        fillColor18.setFill()
        bezier56Path.fill()


        //// Bezier 57 Drawing
        let bezier57Path = UIBezierPath()
        bezier57Path.move(to: CGPoint(x: 76, y: 105.17))
        bezier57Path.addLine(to: CGPoint(x: 76.09, y: 158.71))
        bezier57Path.addLine(to: CGPoint(x: 77.91, y: 159))
        bezier57Path.addLine(to: CGPoint(x: 78, y: 105))
        bezier57Path.addLine(to: CGPoint(x: 76, y: 105.17))
        bezier57Path.close()
        fillColor17.setFill()
        bezier57Path.fill()


        //// Bezier 58 Drawing
        let bezier58Path = UIBezierPath()
        bezier58Path.move(to: CGPoint(x: 78, y: 104))
        bezier58Path.addLine(to: CGPoint(x: 78.19, y: 160))
        bezier58Path.addLine(to: CGPoint(x: 78.9, y: 159.07))
        bezier58Path.addLine(to: CGPoint(x: 79, y: 104.81))
        bezier58Path.addLine(to: CGPoint(x: 78, y: 104))
        bezier58Path.close()
        fillColor18.setFill()
        bezier58Path.fill()


        //// Bezier 59 Drawing
        let bezier59Path = UIBezierPath()
        bezier59Path.move(to: CGPoint(x: 83, y: 106))
        bezier59Path.addLine(to: CGPoint(x: 83.19, y: 163))
        bezier59Path.addLine(to: CGPoint(x: 83.9, y: 162.06))
        bezier59Path.addLine(to: CGPoint(x: 84, y: 106.82))
        bezier59Path.addLine(to: CGPoint(x: 83, y: 106))
        bezier59Path.close()
        fillColor18.setFill()
        bezier59Path.fill()


        //// Bezier 60 Drawing
        let bezier60Path = UIBezierPath()
        bezier60Path.move(to: CGPoint(x: 87, y: 107.18))
        bezier60Path.addLine(to: CGPoint(x: 87.09, y: 161.71))
        bezier60Path.addLine(to: CGPoint(x: 88.91, y: 162))
        bezier60Path.addLine(to: CGPoint(x: 89, y: 107))
        bezier60Path.addLine(to: CGPoint(x: 87, y: 107.18))
        bezier60Path.close()
        fillColor17.setFill()
        bezier60Path.fill()


        //// Bezier 61 Drawing
        let bezier61Path = UIBezierPath()
        bezier61Path.move(to: CGPoint(x: 88, y: 106))
        bezier61Path.addLine(to: CGPoint(x: 88.19, y: 163))
        bezier61Path.addLine(to: CGPoint(x: 88.9, y: 162.06))
        bezier61Path.addLine(to: CGPoint(x: 89, y: 106.82))
        bezier61Path.addLine(to: CGPoint(x: 88, y: 106))
        bezier61Path.close()
        fillColor18.setFill()
        bezier61Path.fill()


        //// Bezier 62 Drawing
        let bezier62Path = UIBezierPath()
        bezier62Path.move(to: CGPoint(x: 92, y: 109.18))
        bezier62Path.addLine(to: CGPoint(x: 92.09, y: 163.71))
        bezier62Path.addLine(to: CGPoint(x: 93.91, y: 164))
        bezier62Path.addLine(to: CGPoint(x: 94, y: 109))
        bezier62Path.addLine(to: CGPoint(x: 92, y: 109.18))
        bezier62Path.close()
        fillColor17.setFill()
        bezier62Path.fill()


        //// Bezier 63 Drawing
        let bezier63Path = UIBezierPath()
        bezier63Path.move(to: CGPoint(x: 93, y: 108))
        bezier63Path.addLine(to: CGPoint(x: 93.19, y: 165))
        bezier63Path.addLine(to: CGPoint(x: 93.9, y: 164.06))
        bezier63Path.addLine(to: CGPoint(x: 94, y: 108.82))
        bezier63Path.addLine(to: CGPoint(x: 93, y: 108))
        bezier63Path.close()
        fillColor18.setFill()
        bezier63Path.fill()


        //// Bezier 64 Drawing
        let bezier64Path = UIBezierPath()
        bezier64Path.move(to: CGPoint(x: 98, y: 111.18))
        bezier64Path.addLine(to: CGPoint(x: 98.09, y: 165.71))
        bezier64Path.addLine(to: CGPoint(x: 99.91, y: 166))
        bezier64Path.addLine(to: CGPoint(x: 100, y: 111))
        bezier64Path.addLine(to: CGPoint(x: 98, y: 111.18))
        bezier64Path.close()
        fillColor17.setFill()
        bezier64Path.fill()


        //// Bezier 65 Drawing
        let bezier65Path = UIBezierPath()
        bezier65Path.move(to: CGPoint(x: 99, y: 110))
        bezier65Path.addLine(to: CGPoint(x: 99.19, y: 167))
        bezier65Path.addLine(to: CGPoint(x: 99.9, y: 166.06))
        bezier65Path.addLine(to: CGPoint(x: 100, y: 110.82))
        bezier65Path.addLine(to: CGPoint(x: 99, y: 110))
        bezier65Path.close()
        fillColor18.setFill()
        bezier65Path.fill()


        //// Bezier 66 Drawing
        let bezier66Path = UIBezierPath()
        bezier66Path.move(to: CGPoint(x: 103, y: 111.18))
        bezier66Path.addLine(to: CGPoint(x: 103.09, y: 167.7))
        bezier66Path.addLine(to: CGPoint(x: 104.91, y: 168))
        bezier66Path.addLine(to: CGPoint(x: 105, y: 111))
        bezier66Path.addLine(to: CGPoint(x: 103, y: 111.18))
        bezier66Path.close()
        fillColor17.setFill()
        bezier66Path.fill()


        //// Bezier 67 Drawing
        let bezier67Path = UIBezierPath()
        bezier67Path.move(to: CGPoint(x: 104, y: 111))
        bezier67Path.addLine(to: CGPoint(x: 104.19, y: 169))
        bezier67Path.addLine(to: CGPoint(x: 104.91, y: 168.04))
        bezier67Path.addLine(to: CGPoint(x: 105, y: 111.84))
        bezier67Path.addLine(to: CGPoint(x: 104, y: 111))
        bezier67Path.close()
        fillColor18.setFill()
        bezier67Path.fill()


        //// Bezier 68 Drawing
        let bezier68Path = UIBezierPath()
        bezier68Path.move(to: CGPoint(x: 109, y: 113.18))
        bezier68Path.addLine(to: CGPoint(x: 109.09, y: 169.7))
        bezier68Path.addLine(to: CGPoint(x: 110.91, y: 170))
        bezier68Path.addLine(to: CGPoint(x: 111, y: 113))
        bezier68Path.addLine(to: CGPoint(x: 109, y: 113.18))
        bezier68Path.close()
        fillColor18.setFill()
        bezier68Path.fill()


        //// Bezier 69 Drawing
        let bezier69Path = UIBezierPath()
        bezier69Path.move(to: CGPoint(x: 115, y: 114.18))
        bezier69Path.addLine(to: CGPoint(x: 115.09, y: 170.7))
        bezier69Path.addLine(to: CGPoint(x: 116.91, y: 171))
        bezier69Path.addLine(to: CGPoint(x: 117, y: 114))
        bezier69Path.addLine(to: CGPoint(x: 115, y: 114.18))
        bezier69Path.close()
        fillColor17.setFill()
        bezier69Path.fill()


        //// Bezier 70 Drawing
        let bezier70Path = UIBezierPath()
        bezier70Path.move(to: CGPoint(x: 116, y: 113))
        bezier70Path.addLine(to: CGPoint(x: 116.19, y: 172))
        bezier70Path.addLine(to: CGPoint(x: 116.91, y: 171.03))
        bezier70Path.addLine(to: CGPoint(x: 117, y: 113.85))
        bezier70Path.addLine(to: CGPoint(x: 116, y: 113))
        bezier70Path.close()
        fillColor18.setFill()
        bezier70Path.fill()


        //// Bezier 71 Drawing
        let bezier71Path = UIBezierPath()
        bezier71Path.move(to: CGPoint(x: 120, y: 115.18))
        bezier71Path.addLine(to: CGPoint(x: 120.09, y: 171.7))
        bezier71Path.addLine(to: CGPoint(x: 121.91, y: 172))
        bezier71Path.addLine(to: CGPoint(x: 122, y: 115))
        bezier71Path.addLine(to: CGPoint(x: 120, y: 115.18))
        bezier71Path.close()
        fillColor18.setFill()
        bezier71Path.fill()


        //// Bezier 72 Drawing
        let bezier72Path = UIBezierPath()
        bezier72Path.move(to: CGPoint(x: 49, y: 161.11))
        bezier72Path.addLine(to: CGPoint(x: 46.5, y: 162))
        bezier72Path.addLine(to: CGPoint(x: 44.12, y: 162))
        bezier72Path.addLine(to: CGPoint(x: 44, y: 80.66))
        bezier72Path.addLine(to: CGPoint(x: 45.31, y: 78.89))
        bezier72Path.addLine(to: CGPoint(x: 46.57, y: 78.53))
        bezier72Path.addLine(to: CGPoint(x: 48.4, y: 78))
        bezier72Path.addLine(to: CGPoint(x: 49, y: 161.11))
        bezier72Path.close()
        fillColor17.setFill()
        bezier72Path.fill()


        //// Bezier 73 Drawing
        let bezier73Path = UIBezierPath()
        bezier73Path.move(to: CGPoint(x: 49, y: 161.11))
        bezier73Path.addLine(to: CGPoint(x: 47.12, y: 162))
        bezier73Path.addLine(to: CGPoint(x: 47, y: 80.84))
        bezier73Path.addLine(to: CGPoint(x: 47.17, y: 78.53))
        bezier73Path.addLine(to: CGPoint(x: 48.55, y: 78))
        bezier73Path.addLine(to: CGPoint(x: 49, y: 161.11))
        bezier73Path.close()
        fillColor18.setFill()
        bezier73Path.fill()


        //// Bezier 74 Drawing
        let bezier74Path = UIBezierPath()
        bezier74Path.move(to: CGPoint(x: 168, y: 174.15))
        bezier74Path.addLine(to: CGPoint(x: 165.5, y: 175))
        bezier74Path.addLine(to: CGPoint(x: 163.12, y: 175))
        bezier74Path.addLine(to: CGPoint(x: 163, y: 85.55))
        bezier74Path.addLine(to: CGPoint(x: 164.31, y: 85.85))
        bezier74Path.addLine(to: CGPoint(x: 165.57, y: 85.5))
        bezier74Path.addLine(to: CGPoint(x: 167.41, y: 85))
        bezier74Path.addLine(to: CGPoint(x: 168, y: 174.15))
        bezier74Path.close()
        fillColor17.setFill()
        bezier74Path.fill()


        //// Bezier 75 Drawing
        let bezier75Path = UIBezierPath()
        bezier75Path.move(to: CGPoint(x: 168, y: 174.15))
        bezier75Path.addLine(to: CGPoint(x: 166.12, y: 175))
        bezier75Path.addLine(to: CGPoint(x: 166, y: 87.71))
        bezier75Path.addLine(to: CGPoint(x: 166.17, y: 85.5))
        bezier75Path.addLine(to: CGPoint(x: 167.55, y: 85))
        bezier75Path.addLine(to: CGPoint(x: 168, y: 174.15))
        bezier75Path.close()
        fillColor18.setFill()
        bezier75Path.fill()


        //// Bezier 76 Drawing
        let bezier76Path = UIBezierPath()
        bezier76Path.move(to: CGPoint(x: 136, y: 156.78))
        bezier76Path.addLine(to: CGPoint(x: 134.09, y: 157))
        bezier76Path.addLine(to: CGPoint(x: 134, y: 97.51))
        bezier76Path.addLine(to: CGPoint(x: 134, y: 95.21))
        bezier76Path.addLine(to: CGPoint(x: 135.27, y: 94))
        bezier76Path.addLine(to: CGPoint(x: 135.31, y: 97.17))
        bezier76Path.addLine(to: CGPoint(x: 136, y: 156.78))
        bezier76Path.close()
        fillColor17.setFill()
        bezier76Path.fill()


        //// Bezier 77 Drawing
        let bezier77Path = UIBezierPath()
        bezier77Path.move(to: CGPoint(x: 144, y: 153.78))
        bezier77Path.addLine(to: CGPoint(x: 142.09, y: 154))
        bezier77Path.addLine(to: CGPoint(x: 142, y: 95.61))
        bezier77Path.addLine(to: CGPoint(x: 142, y: 92.21))
        bezier77Path.addLine(to: CGPoint(x: 143.27, y: 91))
        bezier77Path.addLine(to: CGPoint(x: 143.32, y: 95.03))
        bezier77Path.addLine(to: CGPoint(x: 144, y: 153.78))
        bezier77Path.close()
        fillColor17.setFill()
        bezier77Path.fill()


        //// Bezier 78 Drawing
        let bezier78Path = UIBezierPath()
        bezier78Path.move(to: CGPoint(x: 157, y: 147.78))
        bezier78Path.addLine(to: CGPoint(x: 155.09, y: 148))
        bezier78Path.addLine(to: CGPoint(x: 155, y: 89.75))
        bezier78Path.addLine(to: CGPoint(x: 155, y: 86.21))
        bezier78Path.addLine(to: CGPoint(x: 156.27, y: 85))
        bezier78Path.addLine(to: CGPoint(x: 156.32, y: 89.08))
        bezier78Path.addLine(to: CGPoint(x: 157, y: 147.78))
        bezier78Path.close()
        fillColor17.setFill()
        bezier78Path.fill()


        //// Bezier 79 Drawing
        let bezier79Path = UIBezierPath()
        bezier79Path.move(to: CGPoint(x: 161, y: 84.21))
        bezier79Path.addLine(to: CGPoint(x: 161.09, y: 146))
        bezier79Path.addLine(to: CGPoint(x: 163, y: 145.78))
        bezier79Path.addLine(to: CGPoint(x: 162.27, y: 83))
        bezier79Path.addLine(to: CGPoint(x: 161, y: 84.21))
        bezier79Path.close()
        fillColor17.setFill()
        bezier79Path.fill()


        //// Bezier 80 Drawing
        let bezier80Path = UIBezierPath()
        bezier80Path.move(to: CGPoint(x: 140, y: 156.78))
        bezier80Path.addLine(to: CGPoint(x: 138.09, y: 157))
        bezier80Path.addLine(to: CGPoint(x: 138, y: 97.17))
        bezier80Path.addLine(to: CGPoint(x: 138, y: 95.21))
        bezier80Path.addLine(to: CGPoint(x: 139.27, y: 94))
        bezier80Path.addLine(to: CGPoint(x: 139.3, y: 96.69))
        bezier80Path.addLine(to: CGPoint(x: 140, y: 156.78))
        bezier80Path.close()
        fillColor17.setFill()
        bezier80Path.fill()


        //// Bezier 81 Drawing
        let bezier81Path = UIBezierPath()
        bezier81Path.move(to: CGPoint(x: 148, y: 151.78))
        bezier81Path.addLine(to: CGPoint(x: 146.09, y: 152))
        bezier81Path.addLine(to: CGPoint(x: 146, y: 93.76))
        bezier81Path.addLine(to: CGPoint(x: 146, y: 90.21))
        bezier81Path.addLine(to: CGPoint(x: 147.27, y: 89))
        bezier81Path.addLine(to: CGPoint(x: 147.32, y: 93.12))
        bezier81Path.addLine(to: CGPoint(x: 148, y: 151.78))
        bezier81Path.close()
        fillColor17.setFill()
        bezier81Path.fill()


        //// Bezier 82 Drawing
        let bezier82Path = UIBezierPath()
        bezier82Path.move(to: CGPoint(x: 152, y: 150.78))
        bezier82Path.addLine(to: CGPoint(x: 150.09, y: 151))
        bezier82Path.addLine(to: CGPoint(x: 150, y: 92.76))
        bezier82Path.addLine(to: CGPoint(x: 150, y: 92.42))
        bezier82Path.addLine(to: CGPoint(x: 150, y: 89.21))
        bezier82Path.addLine(to: CGPoint(x: 151.27, y: 88))
        bezier82Path.addLine(to: CGPoint(x: 151.32, y: 91.76))
        bezier82Path.addLine(to: CGPoint(x: 151.32, y: 92.12))
        bezier82Path.addLine(to: CGPoint(x: 152, y: 150.78))
        bezier82Path.close()
        fillColor17.setFill()
        bezier82Path.fill()


        //// Bezier 83 Drawing
        let bezier83Path = UIBezierPath()
        bezier83Path.move(to: CGPoint(x: 133, y: 188.12))
        bezier83Path.addLine(to: CGPoint(x: 130.5, y: 189))
        bezier83Path.addLine(to: CGPoint(x: 128.12, y: 189))
        bezier83Path.addLine(to: CGPoint(x: 128, y: 98.1))
        bezier83Path.addLine(to: CGPoint(x: 128, y: 97.65))
        bezier83Path.addLine(to: CGPoint(x: 128.19, y: 97.4))
        bezier83Path.addLine(to: CGPoint(x: 129.31, y: 95.88))
        bezier83Path.addLine(to: CGPoint(x: 130.57, y: 95.52))
        bezier83Path.addLine(to: CGPoint(x: 132.41, y: 95))
        bezier83Path.addLine(to: CGPoint(x: 132.42, y: 98.1))
        bezier83Path.addLine(to: CGPoint(x: 133, y: 188.12))
        bezier83Path.close()
        fillColor17.setFill()
        bezier83Path.fill()


        //// Bezier 84 Drawing
        let bezier84Path = UIBezierPath()
        bezier84Path.move(to: CGPoint(x: 132, y: 188.12))
        bezier84Path.addLine(to: CGPoint(x: 130.12, y: 189))
        bezier84Path.addLine(to: CGPoint(x: 130, y: 97.83))
        bezier84Path.addLine(to: CGPoint(x: 130.17, y: 95.52))
        bezier84Path.addLine(to: CGPoint(x: 131.55, y: 95))
        bezier84Path.addLine(to: CGPoint(x: 132, y: 188.12))
        bezier84Path.close()
        fillColor18.setFill()
        bezier84Path.fill()


        //// Bezier 85 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier85Path = UIBezierPath()
        bezier85Path.move(to: CGPoint(x: 131.98, y: 95))
        bezier85Path.addLine(to: CGPoint(x: 132, y: 97.83))
        bezier85Path.addCurve(to: CGPoint(x: 130.12, y: 97.99), controlPoint1: CGPoint(x: 131.38, y: 97.91), controlPoint2: CGPoint(x: 130.75, y: 97.97))
        bezier85Path.addCurve(to: CGPoint(x: 128, y: 97.83), controlPoint1: CGPoint(x: 128.57, y: 98.05), controlPoint2: CGPoint(x: 128, y: 97.83))
        bezier85Path.addCurve(to: CGPoint(x: 128.17, y: 97.2), controlPoint1: CGPoint(x: 128, y: 97.8), controlPoint2: CGPoint(x: 128.06, y: 97.57))
        bezier85Path.addLine(to: CGPoint(x: 129.18, y: 95.81))
        bezier85Path.addLine(to: CGPoint(x: 130.33, y: 95.48))
        bezier85Path.addLine(to: CGPoint(x: 131.98, y: 95))
        bezier85Path.close()
        fillColor9.setFill()
        bezier85Path.fill()

        context.restoreGState()


        //// Bezier 86 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier86Path = UIBezierPath()
        bezier86Path.move(to: CGPoint(x: 134.94, y: 94))
        bezier86Path.addLine(to: CGPoint(x: 135, y: 97.61))
        bezier86Path.addCurve(to: CGPoint(x: 133, y: 98), controlPoint1: CGPoint(x: 134.28, y: 97.76), controlPoint2: CGPoint(x: 133.62, y: 97.89))
        bezier86Path.addLine(to: CGPoint(x: 133, y: 95.38))
        bezier86Path.addLine(to: CGPoint(x: 134.94, y: 94))
        bezier86Path.close()
        fillColor9.setFill()
        bezier86Path.fill()

        context.restoreGState()


        //// Bezier 87 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier87Path = UIBezierPath()
        bezier87Path.move(to: CGPoint(x: 138.95, y: 93))
        bezier87Path.addLine(to: CGPoint(x: 139, y: 95.55))
        bezier87Path.addCurve(to: CGPoint(x: 137, y: 96), controlPoint1: CGPoint(x: 138.3, y: 95.71), controlPoint2: CGPoint(x: 137.63, y: 95.86))
        bezier87Path.addLine(to: CGPoint(x: 137, y: 94.15))
        bezier87Path.addLine(to: CGPoint(x: 138.95, y: 93))
        bezier87Path.close()
        fillColor9.setFill()
        bezier87Path.fill()

        context.restoreGState()


        //// Bezier 88 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier88Path = UIBezierPath()
        bezier88Path.move(to: CGPoint(x: 142.93, y: 90))
        bezier88Path.addLine(to: CGPoint(x: 143, y: 94.37))
        bezier88Path.addCurve(to: CGPoint(x: 141, y: 95), controlPoint1: CGPoint(x: 142.31, y: 94.59), controlPoint2: CGPoint(x: 141.64, y: 94.8))
        bezier88Path.addLine(to: CGPoint(x: 141, y: 91.32))
        bezier88Path.addLine(to: CGPoint(x: 142.93, y: 90))
        bezier88Path.close()
        fillColor9.setFill()
        bezier88Path.fill()

        context.restoreGState()


        //// Bezier 89 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier89Path = UIBezierPath()
        bezier89Path.move(to: CGPoint(x: 146.93, y: 89))
        bezier89Path.addLine(to: CGPoint(x: 147, y: 93.33))
        bezier89Path.addLine(to: CGPoint(x: 145.41, y: 93.86))
        bezier89Path.addLine(to: CGPoint(x: 145, y: 94))
        bezier89Path.addLine(to: CGPoint(x: 145, y: 90.27))
        bezier89Path.addLine(to: CGPoint(x: 146.93, y: 89))
        bezier89Path.close()
        fillColor9.setFill()
        bezier89Path.fill()

        context.restoreGState()


        //// Bezier 90 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier90Path = UIBezierPath()
        bezier90Path.move(to: CGPoint(x: 157, y: 89.3))
        bezier90Path.addLine(to: CGPoint(x: 155, y: 90))
        bezier90Path.addLine(to: CGPoint(x: 155, y: 86.28))
        bezier90Path.addLine(to: CGPoint(x: 156.94, y: 85))
        bezier90Path.addLine(to: CGPoint(x: 157, y: 89.3))
        bezier90Path.close()
        fillColor9.setFill()
        bezier90Path.fill()

        context.restoreGState()


        //// Bezier 91 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier91Path = UIBezierPath()
        bezier91Path.move(to: CGPoint(x: 152, y: 91.4))
        bezier91Path.addLine(to: CGPoint(x: 150, y: 92))
        bezier91Path.addLine(to: CGPoint(x: 150, y: 89.1))
        bezier91Path.addLine(to: CGPoint(x: 151.94, y: 88))
        bezier91Path.addLine(to: CGPoint(x: 152, y: 91.4))
        bezier91Path.close()
        fillColor9.setFill()
        bezier91Path.fill()

        context.restoreGState()


        //// Bezier 92 Drawing
        let bezier92Path = UIBezierPath()
        bezier92Path.move(to: CGPoint(x: 169, y: 87.15))
        bezier92Path.addCurve(to: CGPoint(x: 163.79, y: 86.82), controlPoint1: CGPoint(x: 169, y: 87.15), controlPoint2: CGPoint(x: 164.9, y: 87.15))
        bezier92Path.addCurve(to: CGPoint(x: 146.06, y: 93.59), controlPoint1: CGPoint(x: 162.68, y: 86.48), controlPoint2: CGPoint(x: 160.36, y: 87.81))
        bezier92Path.addCurve(to: CGPoint(x: 130.18, y: 97.99), controlPoint1: CGPoint(x: 137.42, y: 97.08), controlPoint2: CGPoint(x: 132.62, y: 97.89))
        bezier92Path.addCurve(to: CGPoint(x: 128, y: 97.81), controlPoint1: CGPoint(x: 128.59, y: 98.05), controlPoint2: CGPoint(x: 128, y: 97.81))
        bezier92Path.addCurve(to: CGPoint(x: 140.21, y: 81.88), controlPoint1: CGPoint(x: 128, y: 97.81), controlPoint2: CGPoint(x: 130.92, y: 84.39))
        bezier92Path.addCurve(to: CGPoint(x: 143.26, y: 80.85), controlPoint1: CGPoint(x: 141.25, y: 81.6), controlPoint2: CGPoint(x: 142.27, y: 81.26))
        bezier92Path.addLine(to: CGPoint(x: 143.44, y: 80.79))
        bezier92Path.addCurve(to: CGPoint(x: 145.84, y: 80.04), controlPoint1: CGPoint(x: 144.22, y: 80.48), controlPoint2: CGPoint(x: 145.03, y: 80.23))
        bezier92Path.addCurve(to: CGPoint(x: 156.34, y: 78), controlPoint1: CGPoint(x: 148.82, y: 79.35), controlPoint2: CGPoint(x: 150.95, y: 78.04))
        bezier92Path.addCurve(to: CGPoint(x: 165.6, y: 81.08), controlPoint1: CGPoint(x: 159.69, y: 77.95), controlPoint2: CGPoint(x: 162.96, y: 79.03))
        bezier92Path.addCurve(to: CGPoint(x: 169, y: 87.15), controlPoint1: CGPoint(x: 167.45, y: 82.54), controlPoint2: CGPoint(x: 169.05, y: 84.55))
        bezier92Path.close()
        fillColor18.setFill()
        bezier92Path.fill()


        //// Bezier 93 Drawing
        let bezier93Path = UIBezierPath()
        bezier93Path.move(to: CGPoint(x: 144, y: 80))
        bezier93Path.addCurve(to: CGPoint(x: 130.2, y: 96.99), controlPoint1: CGPoint(x: 132.39, y: 84.89), controlPoint2: CGPoint(x: 130.61, y: 94.02))
        bezier93Path.addCurve(to: CGPoint(x: 128, y: 96.81), controlPoint1: CGPoint(x: 128.59, y: 97.05), controlPoint2: CGPoint(x: 128, y: 96.81))
        bezier93Path.addCurve(to: CGPoint(x: 140.33, y: 81.16), controlPoint1: CGPoint(x: 128, y: 96.81), controlPoint2: CGPoint(x: 130.95, y: 83.62))
        bezier93Path.addCurve(to: CGPoint(x: 143.41, y: 80.14), controlPoint1: CGPoint(x: 141.38, y: 80.88), controlPoint2: CGPoint(x: 142.41, y: 80.54))
        bezier93Path.addLine(to: CGPoint(x: 143.59, y: 80.08))
        bezier93Path.addCurve(to: CGPoint(x: 144, y: 80), controlPoint1: CGPoint(x: 143.73, y: 80.06), controlPoint2: CGPoint(x: 143.86, y: 80.03))
        bezier93Path.close()
        fillColor17.setFill()
        bezier93Path.fill()


        //// Bezier 94 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier94Path = UIBezierPath()
        bezier94Path.move(to: CGPoint(x: 52.97, y: 80))
        bezier94Path.addLine(to: CGPoint(x: 53, y: 81.65))
        bezier94Path.addCurve(to: CGPoint(x: 51, y: 82), controlPoint1: CGPoint(x: 52.29, y: 81.78), controlPoint2: CGPoint(x: 51.62, y: 81.9))
        bezier94Path.addLine(to: CGPoint(x: 51, y: 81.18))
        bezier94Path.addLine(to: CGPoint(x: 52.97, y: 80))
        bezier94Path.close()
        fillColor9.setFill()
        bezier94Path.fill()

        context.restoreGState()


        //// Bezier 95 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier95Path = UIBezierPath()
        bezier95Path.move(to: CGPoint(x: 56.98, y: 79))
        bezier95Path.addLine(to: CGPoint(x: 57, y: 80.41))
        bezier95Path.addCurve(to: CGPoint(x: 55, y: 81), controlPoint1: CGPoint(x: 56.3, y: 80.62), controlPoint2: CGPoint(x: 55.64, y: 80.82))
        bezier95Path.addLine(to: CGPoint(x: 55, y: 80.47))
        bezier95Path.addLine(to: CGPoint(x: 56.98, y: 79))
        bezier95Path.close()
        fillColor9.setFill()
        bezier95Path.fill()

        context.restoreGState()


        //// Bezier 96 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier96Path = UIBezierPath()
        bezier96Path.move(to: CGPoint(x: 60.96, y: 77))
        bezier96Path.addLine(to: CGPoint(x: 61, y: 79.42))
        bezier96Path.addCurve(to: CGPoint(x: 59, y: 80), controlPoint1: CGPoint(x: 60.31, y: 79.63), controlPoint2: CGPoint(x: 59.65, y: 79.82))
        bezier96Path.addLine(to: CGPoint(x: 59, y: 78.19))
        bezier96Path.addLine(to: CGPoint(x: 60.96, y: 77))
        bezier96Path.close()
        fillColor9.setFill()
        bezier96Path.fill()

        context.restoreGState()


        //// Bezier 97 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier97Path = UIBezierPath()
        bezier97Path.move(to: CGPoint(x: 64.96, y: 75))
        bezier97Path.addLine(to: CGPoint(x: 65, y: 77.41))
        bezier97Path.addCurve(to: CGPoint(x: 63, y: 78), controlPoint1: CGPoint(x: 64.36, y: 77.6), controlPoint2: CGPoint(x: 63.69, y: 77.79))
        bezier97Path.addLine(to: CGPoint(x: 63, y: 76.15))
        bezier97Path.addLine(to: CGPoint(x: 64.96, y: 75))
        bezier97Path.close()
        fillColor9.setFill()
        bezier97Path.fill()

        context.restoreGState()


        //// Bezier 98 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier98Path = UIBezierPath()
        bezier98Path.move(to: CGPoint(x: 68.96, y: 74))
        bezier98Path.addLine(to: CGPoint(x: 69, y: 76.42))
        bezier98Path.addCurve(to: CGPoint(x: 67, y: 77), controlPoint1: CGPoint(x: 68.36, y: 76.59), controlPoint2: CGPoint(x: 67.7, y: 76.79))
        bezier98Path.addLine(to: CGPoint(x: 67, y: 75.3))
        bezier98Path.addLine(to: CGPoint(x: 68.96, y: 74))
        bezier98Path.close()
        fillColor9.setFill()
        bezier98Path.fill()

        context.restoreGState()


        //// Bezier 99 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier99Path = UIBezierPath()
        bezier99Path.move(to: CGPoint(x: 73.94, y: 71))
        bezier99Path.addLine(to: CGPoint(x: 74, y: 74.61))
        bezier99Path.addCurve(to: CGPoint(x: 72, y: 75), controlPoint1: CGPoint(x: 73.39, y: 74.72), controlPoint2: CGPoint(x: 72.72, y: 74.84))
        bezier99Path.addLine(to: CGPoint(x: 72, y: 72.28))
        bezier99Path.addLine(to: CGPoint(x: 73.94, y: 71))
        bezier99Path.close()
        fillColor9.setFill()
        bezier99Path.fill()

        context.restoreGState()


        //// Bezier 100 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier100Path = UIBezierPath()
        bezier100Path.move(to: CGPoint(x: 80, y: 75))
        bezier100Path.addCurve(to: CGPoint(x: 78, y: 74.62), controlPoint1: CGPoint(x: 79.36, y: 74.79), controlPoint2: CGPoint(x: 78.68, y: 74.66))
        bezier100Path.addLine(to: CGPoint(x: 78, y: 70.3))
        bezier100Path.addLine(to: CGPoint(x: 79.91, y: 69))
        bezier100Path.addLine(to: CGPoint(x: 80, y: 75))
        bezier100Path.close()
        fillColor9.setFill()
        bezier100Path.fill()

        context.restoreGState()


        //// Bezier 101 Drawing
        let bezier101Path = UIBezierPath()
        bezier101Path.move(to: CGPoint(x: 86, y: 74.4))
        bezier101Path.addCurve(to: CGPoint(x: 80.79, y: 74.08), controlPoint1: CGPoint(x: 86, y: 74.4), controlPoint2: CGPoint(x: 81.9, y: 74.4))
        bezier101Path.addCurve(to: CGPoint(x: 63.06, y: 77.67), controlPoint1: CGPoint(x: 79.68, y: 73.75), controlPoint2: CGPoint(x: 77.36, y: 72.01))
        bezier101Path.addCurve(to: CGPoint(x: 47.18, y: 81.99), controlPoint1: CGPoint(x: 54.42, y: 81.1), controlPoint2: CGPoint(x: 49.62, y: 81.9))
        bezier101Path.addCurve(to: CGPoint(x: 45, y: 81.81), controlPoint1: CGPoint(x: 45.59, y: 82.05), controlPoint2: CGPoint(x: 45, y: 81.81))
        bezier101Path.addCurve(to: CGPoint(x: 56.91, y: 68.44), controlPoint1: CGPoint(x: 45, y: 81.81), controlPoint2: CGPoint(x: 47.2, y: 70.37))
        bezier101Path.addCurve(to: CGPoint(x: 58.51, y: 68.04), controlPoint1: CGPoint(x: 57.45, y: 68.34), controlPoint2: CGPoint(x: 57.98, y: 68.2))
        bezier101Path.addCurve(to: CGPoint(x: 61.31, y: 67.28), controlPoint1: CGPoint(x: 59.1, y: 67.84), controlPoint2: CGPoint(x: 60.04, y: 67.57))
        bezier101Path.addCurve(to: CGPoint(x: 77.14, y: 66.08), controlPoint1: CGPoint(x: 64.56, y: 66.55), controlPoint2: CGPoint(x: 69.96, y: 65.74))
        bezier101Path.addCurve(to: CGPoint(x: 83.74, y: 68.93), controlPoint1: CGPoint(x: 79.63, y: 66.17), controlPoint2: CGPoint(x: 81.99, y: 67.19))
        bezier101Path.addCurve(to: CGPoint(x: 86, y: 74.4), controlPoint1: CGPoint(x: 85.23, y: 70.37), controlPoint2: CGPoint(x: 86.04, y: 72.35))
        bezier101Path.close()
        fillColor18.setFill()
        bezier101Path.fill()


        //// Bezier 102 Drawing
        let bezier102Path = UIBezierPath()
        bezier102Path.move(to: CGPoint(x: 61, y: 67))
        bezier102Path.addCurve(to: CGPoint(x: 47.14, y: 81.99), controlPoint1: CGPoint(x: 49.71, y: 71.97), controlPoint2: CGPoint(x: 47.54, y: 78.97))
        bezier102Path.addCurve(to: CGPoint(x: 45, y: 81.81), controlPoint1: CGPoint(x: 45.58, y: 82.05), controlPoint2: CGPoint(x: 45, y: 81.81))
        bezier102Path.addCurve(to: CGPoint(x: 56.68, y: 68.18), controlPoint1: CGPoint(x: 45, y: 81.81), controlPoint2: CGPoint(x: 47.16, y: 70.15))
        bezier102Path.addCurve(to: CGPoint(x: 58.25, y: 67.77), controlPoint1: CGPoint(x: 57.21, y: 68.07), controlPoint2: CGPoint(x: 57.74, y: 67.93))
        bezier102Path.addCurve(to: CGPoint(x: 61, y: 67), controlPoint1: CGPoint(x: 58.84, y: 67.56), controlPoint2: CGPoint(x: 59.76, y: 67.29))
        bezier102Path.close()
        fillColor17.setFill()
        bezier102Path.fill()


        //// Bezier 103 Drawing
        let bezier103Path = UIBezierPath()
        bezier103Path.move(to: CGPoint(x: 47.06, y: 99.88))
        bezier103Path.addLine(to: CGPoint(x: 47, y: 96.61))
        bezier103Path.addLine(to: CGPoint(x: 48.17, y: 96))
        bezier103Path.addLine(to: CGPoint(x: 128, y: 113.84))
        bezier103Path.addLine(to: CGPoint(x: 127.78, y: 118))
        bezier103Path.addLine(to: CGPoint(x: 47.06, y: 99.88))
        bezier103Path.close()
        fillColor17.setFill()
        bezier103Path.fill()


        //// Bezier 104 Drawing
        let bezier104Path = UIBezierPath()
        bezier104Path.move(to: CGPoint(x: 48.98, y: 96))
        bezier104Path.addLine(to: CGPoint(x: 128, y: 113.48))
        bezier104Path.addLine(to: CGPoint(x: 127.89, y: 115))
        bezier104Path.addLine(to: CGPoint(x: 48, y: 96.51))
        fillColor18.setFill()
        bezier104Path.fill()


        //// Bezier 105 Drawing
        let bezier105Path = UIBezierPath()
        bezier105Path.move(to: CGPoint(x: 118.96, y: 66.73))
        bezier105Path.addLine(to: CGPoint(x: 119, y: 66.73))
        bezier105Path.addCurve(to: CGPoint(x: 118.95, y: 66.92), controlPoint1: CGPoint(x: 119, y: 66.8), controlPoint2: CGPoint(x: 118.99, y: 66.87))
        bezier105Path.addLine(to: CGPoint(x: 118.93, y: 66.92))
        bezier105Path.addCurve(to: CGPoint(x: 118.91, y: 66.97), controlPoint1: CGPoint(x: 118.93, y: 66.94), controlPoint2: CGPoint(x: 118.92, y: 66.95))
        bezier105Path.addCurve(to: CGPoint(x: 117.74, y: 66.79), controlPoint1: CGPoint(x: 118.57, y: 66.73), controlPoint2: CGPoint(x: 118.13, y: 66.67))
        bezier105Path.addCurve(to: CGPoint(x: 118.27, y: 68.15), controlPoint1: CGPoint(x: 118.06, y: 67.17), controlPoint2: CGPoint(x: 118.24, y: 67.65))
        bezier105Path.addCurve(to: CGPoint(x: 116.41, y: 68.7), controlPoint1: CGPoint(x: 117.62, y: 68.21), controlPoint2: CGPoint(x: 116.92, y: 68.29))
        bezier105Path.addCurve(to: CGPoint(x: 115.51, y: 70.11), controlPoint1: CGPoint(x: 115.96, y: 69.05), controlPoint2: CGPoint(x: 115.72, y: 69.63))
        bezier105Path.addCurve(to: CGPoint(x: 115.26, y: 70.71), controlPoint1: CGPoint(x: 115.43, y: 70.31), controlPoint2: CGPoint(x: 115.34, y: 70.51))
        bezier105Path.addLine(to: CGPoint(x: 115.26, y: 70.71))
        bezier105Path.addLine(to: CGPoint(x: 115.26, y: 70.71))
        bezier105Path.addLine(to: CGPoint(x: 115.26, y: 70.71))
        bezier105Path.addCurve(to: CGPoint(x: 114.91, y: 71.55), controlPoint1: CGPoint(x: 115.14, y: 70.99), controlPoint2: CGPoint(x: 115.02, y: 71.27))
        bezier105Path.addCurve(to: CGPoint(x: 113.71, y: 73.67), controlPoint1: CGPoint(x: 114.59, y: 72.31), controlPoint2: CGPoint(x: 114.26, y: 73.07))
        bezier105Path.addCurve(to: CGPoint(x: 113.09, y: 74.4), controlPoint1: CGPoint(x: 113.47, y: 73.89), controlPoint2: CGPoint(x: 113.26, y: 74.13))
        bezier105Path.addCurve(to: CGPoint(x: 112.96, y: 74.68), controlPoint1: CGPoint(x: 113.04, y: 74.49), controlPoint2: CGPoint(x: 113, y: 74.59))
        bezier105Path.addCurve(to: CGPoint(x: 112.61, y: 75.22), controlPoint1: CGPoint(x: 112.87, y: 74.89), controlPoint2: CGPoint(x: 112.79, y: 75.1))
        bezier105Path.addCurve(to: CGPoint(x: 112.4, y: 75.32), controlPoint1: CGPoint(x: 112.55, y: 75.27), controlPoint2: CGPoint(x: 112.48, y: 75.3))
        bezier105Path.addCurve(to: CGPoint(x: 112.52, y: 76.39), controlPoint1: CGPoint(x: 112.47, y: 75.98), controlPoint2: CGPoint(x: 112.52, y: 76.39))
        bezier105Path.addCurve(to: CGPoint(x: 110.84, y: 82.61), controlPoint1: CGPoint(x: 112.52, y: 76.39), controlPoint2: CGPoint(x: 113.86, y: 81.88))
        bezier105Path.addCurve(to: CGPoint(x: 110.11, y: 83.4), controlPoint1: CGPoint(x: 110.57, y: 82.85), controlPoint2: CGPoint(x: 110.33, y: 83.12))
        bezier105Path.addCurve(to: CGPoint(x: 107.59, y: 83.29), controlPoint1: CGPoint(x: 110, y: 83.63), controlPoint2: CGPoint(x: 107.59, y: 83.29))
        bezier105Path.addCurve(to: CGPoint(x: 105.75, y: 82.28), controlPoint1: CGPoint(x: 106.96, y: 82.98), controlPoint2: CGPoint(x: 106.34, y: 82.65))
        bezier105Path.addCurve(to: CGPoint(x: 105.64, y: 84.02), controlPoint1: CGPoint(x: 105.67, y: 83.14), controlPoint2: CGPoint(x: 105.62, y: 83.8))
        bezier105Path.addCurve(to: CGPoint(x: 106.48, y: 86.6), controlPoint1: CGPoint(x: 105.69, y: 84.86), controlPoint2: CGPoint(x: 105.92, y: 85.93))
        bezier105Path.addCurve(to: CGPoint(x: 106.57, y: 88.62), controlPoint1: CGPoint(x: 106.93, y: 87.15), controlPoint2: CGPoint(x: 106.72, y: 87.99))
        bezier105Path.addLine(to: CGPoint(x: 106.57, y: 88.62))
        bezier105Path.addLine(to: CGPoint(x: 106.57, y: 88.62))
        bezier105Path.addCurve(to: CGPoint(x: 106.48, y: 89.02), controlPoint1: CGPoint(x: 106.53, y: 88.77), controlPoint2: CGPoint(x: 106.5, y: 88.9))
        bezier105Path.addCurve(to: CGPoint(x: 106.97, y: 90.2), controlPoint1: CGPoint(x: 106.42, y: 89.32), controlPoint2: CGPoint(x: 106.68, y: 89.74))
        bezier105Path.addCurve(to: CGPoint(x: 107.65, y: 91.72), controlPoint1: CGPoint(x: 107.27, y: 90.68), controlPoint2: CGPoint(x: 107.59, y: 91.2))
        bezier105Path.addCurve(to: CGPoint(x: 107.06, y: 92.63), controlPoint1: CGPoint(x: 107.72, y: 92.35), controlPoint2: CGPoint(x: 107.37, y: 92.5))
        bezier105Path.addCurve(to: CGPoint(x: 106.64, y: 92.95), controlPoint1: CGPoint(x: 106.88, y: 92.71), controlPoint2: CGPoint(x: 106.71, y: 92.78))
        bezier105Path.addCurve(to: CGPoint(x: 106.88, y: 93.78), controlPoint1: CGPoint(x: 106.54, y: 93.24), controlPoint2: CGPoint(x: 106.72, y: 93.52))
        bezier105Path.addCurve(to: CGPoint(x: 107.09, y: 94.19), controlPoint1: CGPoint(x: 106.98, y: 93.93), controlPoint2: CGPoint(x: 107.07, y: 94.06))
        bezier105Path.addCurve(to: CGPoint(x: 108.49, y: 95.31), controlPoint1: CGPoint(x: 107.15, y: 94.52), controlPoint2: CGPoint(x: 108.49, y: 95.31))
        bezier105Path.addCurve(to: CGPoint(x: 108.38, y: 97.62), controlPoint1: CGPoint(x: 108.49, y: 95.31), controlPoint2: CGPoint(x: 108.71, y: 96.83))
        bezier105Path.addCurve(to: CGPoint(x: 108.77, y: 100.54), controlPoint1: CGPoint(x: 108.04, y: 98.4), controlPoint2: CGPoint(x: 108.77, y: 100.54))
        bezier105Path.addCurve(to: CGPoint(x: 108.13, y: 100.85), controlPoint1: CGPoint(x: 108.77, y: 100.54), controlPoint2: CGPoint(x: 108.51, y: 100.67))
        bezier105Path.addCurve(to: CGPoint(x: 108.42, y: 101.61), controlPoint1: CGPoint(x: 108.25, y: 101.1), controlPoint2: CGPoint(x: 108.34, y: 101.35))
        bezier105Path.addCurve(to: CGPoint(x: 107.82, y: 111.49), controlPoint1: CGPoint(x: 109.65, y: 105.53), controlPoint2: CGPoint(x: 107.82, y: 111.49))
        bezier105Path.addCurve(to: CGPoint(x: 107.8, y: 111.54), controlPoint1: CGPoint(x: 107.81, y: 111.51), controlPoint2: CGPoint(x: 107.81, y: 111.52))
        bezier105Path.addCurve(to: CGPoint(x: 107.79, y: 111.59), controlPoint1: CGPoint(x: 107.79, y: 111.56), controlPoint2: CGPoint(x: 107.79, y: 111.57))
        bezier105Path.addCurve(to: CGPoint(x: 101.27, y: 131.66), controlPoint1: CGPoint(x: 107.32, y: 113.02), controlPoint2: CGPoint(x: 101.59, y: 130.69))
        bezier105Path.addCurve(to: CGPoint(x: 99.31, y: 136.16), controlPoint1: CGPoint(x: 100.93, y: 132.67), controlPoint2: CGPoint(x: 99.31, y: 136.16))
        bezier105Path.addCurve(to: CGPoint(x: 98.49, y: 139.7), controlPoint1: CGPoint(x: 99.31, y: 136.16), controlPoint2: CGPoint(x: 98.49, y: 139.19))
        bezier105Path.addCurve(to: CGPoint(x: 98, y: 141.05), controlPoint1: CGPoint(x: 98.49, y: 139.93), controlPoint2: CGPoint(x: 98.25, y: 140.48))
        bezier105Path.addCurve(to: CGPoint(x: 97.42, y: 142.79), controlPoint1: CGPoint(x: 97.69, y: 141.76), controlPoint2: CGPoint(x: 97.36, y: 142.51))
        bezier105Path.addCurve(to: CGPoint(x: 97.1, y: 143.96), controlPoint1: CGPoint(x: 97.48, y: 143.04), controlPoint2: CGPoint(x: 97.3, y: 143.47))
        bezier105Path.addCurve(to: CGPoint(x: 96.64, y: 145.55), controlPoint1: CGPoint(x: 96.88, y: 144.49), controlPoint2: CGPoint(x: 96.64, y: 145.08))
        bezier105Path.addCurve(to: CGPoint(x: 96.63, y: 146.45), controlPoint1: CGPoint(x: 96.64, y: 145.86), controlPoint2: CGPoint(x: 96.63, y: 146.16))
        bezier105Path.addCurve(to: CGPoint(x: 96.64, y: 147.85), controlPoint1: CGPoint(x: 96.62, y: 146.98), controlPoint2: CGPoint(x: 96.61, y: 147.45))
        bezier105Path.addCurve(to: CGPoint(x: 96.08, y: 152.79), controlPoint1: CGPoint(x: 96.68, y: 148.32), controlPoint2: CGPoint(x: 96.89, y: 150.97))
        bezier105Path.addCurve(to: CGPoint(x: 95.94, y: 153.07), controlPoint1: CGPoint(x: 96.04, y: 152.89), controlPoint2: CGPoint(x: 95.99, y: 152.98))
        bezier105Path.addCurve(to: CGPoint(x: 95.93, y: 153.09), controlPoint1: CGPoint(x: 95.94, y: 153.08), controlPoint2: CGPoint(x: 95.93, y: 153.09))
        bezier105Path.addCurve(to: CGPoint(x: 95.91, y: 153.13), controlPoint1: CGPoint(x: 95.92, y: 153.11), controlPoint2: CGPoint(x: 95.91, y: 153.12))
        bezier105Path.addLine(to: CGPoint(x: 95.91, y: 153.13))
        bezier105Path.addLine(to: CGPoint(x: 95.91, y: 153.13))
        bezier105Path.addCurve(to: CGPoint(x: 95.85, y: 153.23), controlPoint1: CGPoint(x: 95.89, y: 153.17), controlPoint2: CGPoint(x: 95.87, y: 153.2))
        bezier105Path.addCurve(to: CGPoint(x: 95.81, y: 153.3), controlPoint1: CGPoint(x: 95.84, y: 153.26), controlPoint2: CGPoint(x: 95.82, y: 153.28))
        bezier105Path.addCurve(to: CGPoint(x: 98.21, y: 156.67), controlPoint1: CGPoint(x: 96.85, y: 154.67), controlPoint2: CGPoint(x: 98.11, y: 156.34))
        bezier105Path.addCurve(to: CGPoint(x: 99.83, y: 157.56), controlPoint1: CGPoint(x: 98.38, y: 157.22), controlPoint2: CGPoint(x: 99.83, y: 157.56))
        bezier105Path.addCurve(to: CGPoint(x: 102.73, y: 163.23), controlPoint1: CGPoint(x: 99.83, y: 157.56), controlPoint2: CGPoint(x: 102.34, y: 157.84))
        bezier105Path.addCurve(to: CGPoint(x: 102.73, y: 164.08), controlPoint1: CGPoint(x: 102.75, y: 163.52), controlPoint2: CGPoint(x: 102.75, y: 163.8))
        bezier105Path.addCurve(to: CGPoint(x: 102.76, y: 164.1), controlPoint1: CGPoint(x: 102.74, y: 164.09), controlPoint2: CGPoint(x: 102.75, y: 164.1))
        bezier105Path.addCurve(to: CGPoint(x: 102.8, y: 164.13), controlPoint1: CGPoint(x: 102.78, y: 164.11), controlPoint2: CGPoint(x: 102.79, y: 164.12))
        bezier105Path.addCurve(to: CGPoint(x: 102.96, y: 164.24), controlPoint1: CGPoint(x: 102.85, y: 164.16), controlPoint2: CGPoint(x: 102.91, y: 164.2))
        bezier105Path.addCurve(to: CGPoint(x: 103.51, y: 170.54), controlPoint1: CGPoint(x: 104.71, y: 165.56), controlPoint2: CGPoint(x: 104.81, y: 168.41))
        bezier105Path.addCurve(to: CGPoint(x: 104.48, y: 178.98), controlPoint1: CGPoint(x: 102.11, y: 172.82), controlPoint2: CGPoint(x: 103.67, y: 176.87))
        bezier105Path.addCurve(to: CGPoint(x: 104.79, y: 179.81), controlPoint1: CGPoint(x: 104.61, y: 179.31), controlPoint2: CGPoint(x: 104.72, y: 179.59))
        bezier105Path.addCurve(to: CGPoint(x: 103.23, y: 182.95), controlPoint1: CGPoint(x: 105.36, y: 181.44), controlPoint2: CGPoint(x: 103.85, y: 182.95))
        bezier105Path.addCurve(to: CGPoint(x: 101.95, y: 184.02), controlPoint1: CGPoint(x: 102.62, y: 182.95), controlPoint2: CGPoint(x: 101.95, y: 184.02))
        bezier105Path.addCurve(to: CGPoint(x: 96.13, y: 179.98), controlPoint1: CGPoint(x: 96.41, y: 186.27), controlPoint2: CGPoint(x: 95.84, y: 180.65))
        bezier105Path.addCurve(to: CGPoint(x: 97.53, y: 175.59), controlPoint1: CGPoint(x: 96.41, y: 179.3), controlPoint2: CGPoint(x: 97.53, y: 175.59))
        bezier105Path.addCurve(to: CGPoint(x: 97.19, y: 172.28), controlPoint1: CGPoint(x: 97.53, y: 175.59), controlPoint2: CGPoint(x: 97.36, y: 173.01))
        bezier105Path.addCurve(to: CGPoint(x: 96.57, y: 170.67), controlPoint1: CGPoint(x: 97.02, y: 171.73), controlPoint2: CGPoint(x: 96.81, y: 171.19))
        bezier105Path.addCurve(to: CGPoint(x: 96.46, y: 170.42), controlPoint1: CGPoint(x: 96.53, y: 170.59), controlPoint2: CGPoint(x: 96.5, y: 170.5))
        bezier105Path.addCurve(to: CGPoint(x: 95.51, y: 170.54), controlPoint1: CGPoint(x: 96.15, y: 170.51), controlPoint2: CGPoint(x: 95.83, y: 170.55))
        bezier105Path.addCurve(to: CGPoint(x: 92.44, y: 170.2), controlPoint1: CGPoint(x: 94.51, y: 170.37), controlPoint2: CGPoint(x: 92.44, y: 170.2))
        bezier105Path.addLine(to: CGPoint(x: 92.36, y: 170.04))
        bezier105Path.addLine(to: CGPoint(x: 91.91, y: 170.73))
        bezier105Path.addLine(to: CGPoint(x: 89.42, y: 174.65))
        bezier105Path.addCurve(to: CGPoint(x: 87.39, y: 174.87), controlPoint1: CGPoint(x: 89.42, y: 174.65), controlPoint2: CGPoint(x: 88.34, y: 175.09))
        bezier105Path.addCurve(to: CGPoint(x: 87.33, y: 175.05), controlPoint1: CGPoint(x: 87.37, y: 174.93), controlPoint2: CGPoint(x: 87.35, y: 174.99))
        bezier105Path.addLine(to: CGPoint(x: 87.33, y: 175.05))
        bezier105Path.addCurve(to: CGPoint(x: 87.26, y: 175.28), controlPoint1: CGPoint(x: 87.31, y: 175.13), controlPoint2: CGPoint(x: 87.28, y: 175.2))
        bezier105Path.addCurve(to: CGPoint(x: 86.06, y: 178.46), controlPoint1: CGPoint(x: 86.77, y: 176.75), controlPoint2: CGPoint(x: 86.23, y: 178.29))
        bezier105Path.addCurve(to: CGPoint(x: 86.51, y: 181.44), controlPoint1: CGPoint(x: 85.72, y: 178.8), controlPoint2: CGPoint(x: 86.23, y: 180.99))
        bezier105Path.addCurve(to: CGPoint(x: 88.51, y: 184.42), controlPoint1: CGPoint(x: 86.78, y: 181.89), controlPoint2: CGPoint(x: 88.51, y: 184.42))
        bezier105Path.addLine(to: CGPoint(x: 91.92, y: 186.6))
        bezier105Path.addCurve(to: CGPoint(x: 94.77, y: 192.45), controlPoint1: CGPoint(x: 91.92, y: 186.6), controlPoint2: CGPoint(x: 96.4, y: 188.91))
        bezier105Path.addCurve(to: CGPoint(x: 88.79, y: 192.66), controlPoint1: CGPoint(x: 93.47, y: 195.29), controlPoint2: CGPoint(x: 90.32, y: 193.52))
        bezier105Path.addCurve(to: CGPoint(x: 88, y: 192.28), controlPoint1: CGPoint(x: 88.41, y: 192.45), controlPoint2: CGPoint(x: 88.14, y: 192.3))
        bezier105Path.addCurve(to: CGPoint(x: 85.21, y: 189.92), controlPoint1: CGPoint(x: 87.33, y: 192.16), controlPoint2: CGPoint(x: 85.43, y: 191.01))
        bezier105Path.addCurve(to: CGPoint(x: 82.09, y: 186.39), controlPoint1: CGPoint(x: 84.99, y: 188.84), controlPoint2: CGPoint(x: 82.3, y: 186.56))
        bezier105Path.addLine(to: CGPoint(x: 82.08, y: 186.38))
        bezier105Path.addCurve(to: CGPoint(x: 82.14, y: 186.4), controlPoint1: CGPoint(x: 82.11, y: 186.39), controlPoint2: CGPoint(x: 82.13, y: 186.4))
        bezier105Path.addCurve(to: CGPoint(x: 82.15, y: 186.4), controlPoint1: CGPoint(x: 82.15, y: 186.4), controlPoint2: CGPoint(x: 82.15, y: 186.4))
        bezier105Path.addCurve(to: CGPoint(x: 82.14, y: 186.4), controlPoint1: CGPoint(x: 82.15, y: 186.4), controlPoint2: CGPoint(x: 82.15, y: 186.4))
        bezier105Path.addCurve(to: CGPoint(x: 81.97, y: 186.16), controlPoint1: CGPoint(x: 82.12, y: 186.37), controlPoint2: CGPoint(x: 82.05, y: 186.31))
        bezier105Path.addCurve(to: CGPoint(x: 79.62, y: 181.66), controlPoint1: CGPoint(x: 77.83, y: 184.64), controlPoint2: CGPoint(x: 79.62, y: 181.66))
        bezier105Path.addLine(to: CGPoint(x: 81.55, y: 174.84))
        bezier105Path.addLine(to: CGPoint(x: 81.67, y: 174.41))
        bezier105Path.addLine(to: CGPoint(x: 81.58, y: 174.41))
        bezier105Path.addCurve(to: CGPoint(x: 80.12, y: 173.12), controlPoint1: CGPoint(x: 81.58, y: 174.41), controlPoint2: CGPoint(x: 80.4, y: 173.23))
        bezier105Path.addCurve(to: CGPoint(x: 80.23, y: 170.87), controlPoint1: CGPoint(x: 79.84, y: 173.01), controlPoint2: CGPoint(x: 80.23, y: 170.87))
        bezier105Path.addCurve(to: CGPoint(x: 80.18, y: 169.58), controlPoint1: CGPoint(x: 80.23, y: 170.87), controlPoint2: CGPoint(x: 80.06, y: 170.03))
        bezier105Path.addCurve(to: CGPoint(x: 80.9, y: 165.54), controlPoint1: CGPoint(x: 80.29, y: 169.13), controlPoint2: CGPoint(x: 80.9, y: 165.54))
        bezier105Path.addCurve(to: CGPoint(x: 81.57, y: 164.3), controlPoint1: CGPoint(x: 80.9, y: 165.54), controlPoint2: CGPoint(x: 81.63, y: 164.92))
        bezier105Path.addCurve(to: CGPoint(x: 82.19, y: 159.52), controlPoint1: CGPoint(x: 81.52, y: 163.68), controlPoint2: CGPoint(x: 82.19, y: 159.52))
        bezier105Path.addLine(to: CGPoint(x: 82.88, y: 156.67))
        bezier105Path.addLine(to: CGPoint(x: 83.1, y: 155.72))
        bezier105Path.addCurve(to: CGPoint(x: 82.86, y: 155.48), controlPoint1: CGPoint(x: 83.03, y: 155.63), controlPoint2: CGPoint(x: 82.95, y: 155.54))
        bezier105Path.addCurve(to: CGPoint(x: 81.79, y: 153.51), controlPoint1: CGPoint(x: 82.35, y: 155.31), controlPoint2: CGPoint(x: 81.9, y: 154.24))
        bezier105Path.addCurve(to: CGPoint(x: 80.68, y: 152.2), controlPoint1: CGPoint(x: 81.68, y: 152.81), controlPoint2: CGPoint(x: 81.21, y: 152.52))
        bezier105Path.addLine(to: CGPoint(x: 80.62, y: 152.16))
        bezier105Path.addCurve(to: CGPoint(x: 80.11, y: 150.76), controlPoint1: CGPoint(x: 80.32, y: 151.98), controlPoint2: CGPoint(x: 80.21, y: 151.36))
        bezier105Path.addCurve(to: CGPoint(x: 79.73, y: 149.52), controlPoint1: CGPoint(x: 80.02, y: 150.24), controlPoint2: CGPoint(x: 79.93, y: 149.73))
        bezier105Path.addCurve(to: CGPoint(x: 79.3, y: 148.2), controlPoint1: CGPoint(x: 79.47, y: 149.27), controlPoint2: CGPoint(x: 79.38, y: 148.71))
        bezier105Path.addCurve(to: CGPoint(x: 79.06, y: 147.28), controlPoint1: CGPoint(x: 79.24, y: 147.81), controlPoint2: CGPoint(x: 79.18, y: 147.45))
        bezier105Path.addCurve(to: CGPoint(x: 79.28, y: 145.87), controlPoint1: CGPoint(x: 78.78, y: 146.88), controlPoint2: CGPoint(x: 79.28, y: 145.87))
        bezier105Path.addCurve(to: CGPoint(x: 78.1, y: 144.35), controlPoint1: CGPoint(x: 79.28, y: 145.87), controlPoint2: CGPoint(x: 78.1, y: 144.52))
        bezier105Path.addCurve(to: CGPoint(x: 78.16, y: 142.84), controlPoint1: CGPoint(x: 78.1, y: 144.18), controlPoint2: CGPoint(x: 78.16, y: 142.84))
        bezier105Path.addCurve(to: CGPoint(x: 77.77, y: 141.6), controlPoint1: CGPoint(x: 78.16, y: 142.84), controlPoint2: CGPoint(x: 77.6, y: 142.22))
        bezier105Path.addCurve(to: CGPoint(x: 77.32, y: 139.52), controlPoint1: CGPoint(x: 77.94, y: 140.98), controlPoint2: CGPoint(x: 77.32, y: 139.52))
        bezier105Path.addCurve(to: CGPoint(x: 76.88, y: 138.45), controlPoint1: CGPoint(x: 77.32, y: 139.52), controlPoint2: CGPoint(x: 76.82, y: 138.9))
        bezier105Path.addCurve(to: CGPoint(x: 76.6, y: 136.04), controlPoint1: CGPoint(x: 76.93, y: 138), controlPoint2: CGPoint(x: 76.6, y: 136.04))
        bezier105Path.addCurve(to: CGPoint(x: 76.26, y: 134.41), controlPoint1: CGPoint(x: 76.6, y: 136.04), controlPoint2: CGPoint(x: 76.2, y: 135.08))
        bezier105Path.addCurve(to: CGPoint(x: 75.81, y: 131.04), controlPoint1: CGPoint(x: 76.32, y: 133.73), controlPoint2: CGPoint(x: 75.81, y: 131.04))
        bezier105Path.addCurve(to: CGPoint(x: 75.31, y: 129.75), controlPoint1: CGPoint(x: 75.81, y: 131.04), controlPoint2: CGPoint(x: 75.31, y: 130.25))
        bezier105Path.addCurve(to: CGPoint(x: 75.37, y: 127.33), controlPoint1: CGPoint(x: 75.31, y: 129.24), controlPoint2: CGPoint(x: 75.37, y: 127.33))
        bezier105Path.addCurve(to: CGPoint(x: 74.86, y: 124.91), controlPoint1: CGPoint(x: 75.37, y: 127.33), controlPoint2: CGPoint(x: 74.47, y: 125.7))
        bezier105Path.addCurve(to: CGPoint(x: 74.42, y: 121.32), controlPoint1: CGPoint(x: 75.26, y: 124.13), controlPoint2: CGPoint(x: 74.75, y: 121.77))
        bezier105Path.addCurve(to: CGPoint(x: 73.95, y: 118.96), controlPoint1: CGPoint(x: 74.25, y: 121.1), controlPoint2: CGPoint(x: 74.1, y: 120.03))
        bezier105Path.addCurve(to: CGPoint(x: 73.47, y: 116.6), controlPoint1: CGPoint(x: 73.79, y: 117.86), controlPoint2: CGPoint(x: 73.64, y: 116.77))
        bezier105Path.addCurve(to: CGPoint(x: 73.47, y: 114.91), controlPoint1: CGPoint(x: 73.13, y: 116.26), controlPoint2: CGPoint(x: 73.47, y: 114.91))
        bezier105Path.addLine(to: CGPoint(x: 72.96, y: 110.14))
        bezier105Path.addCurve(to: CGPoint(x: 72.91, y: 107.95), controlPoint1: CGPoint(x: 72.96, y: 110.14), controlPoint2: CGPoint(x: 72.63, y: 108.45))
        bezier105Path.addCurve(to: CGPoint(x: 72.77, y: 106.04), controlPoint1: CGPoint(x: 73.13, y: 107.54), controlPoint2: CGPoint(x: 72.92, y: 106.66))
        bezier105Path.addCurve(to: CGPoint(x: 72.68, y: 105.64), controlPoint1: CGPoint(x: 72.74, y: 105.89), controlPoint2: CGPoint(x: 72.71, y: 105.75))
        bezier105Path.addCurve(to: CGPoint(x: 72.77, y: 104.22), controlPoint1: CGPoint(x: 72.63, y: 105.36), controlPoint2: CGPoint(x: 72.7, y: 104.8))
        bezier105Path.addCurve(to: CGPoint(x: 72.85, y: 102.72), controlPoint1: CGPoint(x: 72.84, y: 103.63), controlPoint2: CGPoint(x: 72.91, y: 103.03))
        bezier105Path.addCurve(to: CGPoint(x: 73.15, y: 101), controlPoint1: CGPoint(x: 72.8, y: 102.46), controlPoint2: CGPoint(x: 72.95, y: 101.75))
        bezier105Path.addCurve(to: CGPoint(x: 73.35, y: 100.26), controlPoint1: CGPoint(x: 73.21, y: 100.75), controlPoint2: CGPoint(x: 73.28, y: 100.5))
        bezier105Path.addCurve(to: CGPoint(x: 72.29, y: 99.07), controlPoint1: CGPoint(x: 72.98, y: 99.99), controlPoint2: CGPoint(x: 72.29, y: 99.44))
        bezier105Path.addCurve(to: CGPoint(x: 72.4, y: 98.54), controlPoint1: CGPoint(x: 72.29, y: 98.89), controlPoint2: CGPoint(x: 72.35, y: 98.71))
        bezier105Path.addCurve(to: CGPoint(x: 72.29, y: 97.83), controlPoint1: CGPoint(x: 72.5, y: 98.24), controlPoint2: CGPoint(x: 72.58, y: 97.98))
        bezier105Path.addCurve(to: CGPoint(x: 73.41, y: 96.49), controlPoint1: CGPoint(x: 71.85, y: 97.61), controlPoint2: CGPoint(x: 73.13, y: 96.54))
        bezier105Path.addCurve(to: CGPoint(x: 73.07, y: 95.14), controlPoint1: CGPoint(x: 73.69, y: 96.43), controlPoint2: CGPoint(x: 73.36, y: 95.14))
        bezier105Path.addCurve(to: CGPoint(x: 72.91, y: 94.13), controlPoint1: CGPoint(x: 72.79, y: 95.14), controlPoint2: CGPoint(x: 72.91, y: 94.13))
        bezier105Path.addCurve(to: CGPoint(x: 72.91, y: 92.72), controlPoint1: CGPoint(x: 72.91, y: 94.13), controlPoint2: CGPoint(x: 73.4, y: 93.34))
        bezier105Path.addCurve(to: CGPoint(x: 73.52, y: 88.11), controlPoint1: CGPoint(x: 72.41, y: 92.1), controlPoint2: CGPoint(x: 73.52, y: 88.11))
        bezier105Path.addCurve(to: CGPoint(x: 73.89, y: 86.17), controlPoint1: CGPoint(x: 73.52, y: 88.11), controlPoint2: CGPoint(x: 73.66, y: 87.34))
        bezier105Path.addLine(to: CGPoint(x: 73.72, y: 85.93))
        bezier105Path.addLine(to: CGPoint(x: 73.11, y: 86.15))
        bezier105Path.addCurve(to: CGPoint(x: 73.38, y: 87.44), controlPoint1: CGPoint(x: 73.21, y: 86.65), controlPoint2: CGPoint(x: 73.3, y: 87.1))
        bezier105Path.addCurve(to: CGPoint(x: 73.47, y: 87.88), controlPoint1: CGPoint(x: 73.54, y: 87.7), controlPoint2: CGPoint(x: 73.6, y: 87.86))
        bezier105Path.addLine(to: CGPoint(x: 73.52, y: 88.11))
        bezier105Path.addLine(to: CGPoint(x: 73.11, y: 87.9))
        bezier105Path.addCurve(to: CGPoint(x: 70.04, y: 87.61), controlPoint1: CGPoint(x: 72.08, y: 87.86), controlPoint2: CGPoint(x: 71.06, y: 87.76))
        bezier105Path.addCurve(to: CGPoint(x: 67.2, y: 86.48), controlPoint1: CGPoint(x: 70.04, y: 87.61), controlPoint2: CGPoint(x: 67.65, y: 86.86))
        bezier105Path.addCurve(to: CGPoint(x: 66.2, y: 86.19), controlPoint1: CGPoint(x: 66.98, y: 86.29), controlPoint2: CGPoint(x: 66.65, y: 86.25))
        bezier105Path.addCurve(to: CGPoint(x: 64.46, y: 85.81), controlPoint1: CGPoint(x: 65.74, y: 86.14), controlPoint2: CGPoint(x: 65.17, y: 86.07))
        bezier105Path.addCurve(to: CGPoint(x: 63.55, y: 84.38), controlPoint1: CGPoint(x: 64.04, y: 85.66), controlPoint2: CGPoint(x: 63.75, y: 85.09))
        bezier105Path.addCurve(to: CGPoint(x: 62, y: 83), controlPoint1: CGPoint(x: 62.78, y: 84.43), controlPoint2: CGPoint(x: 61.96, y: 84.23))
        bezier105Path.addCurve(to: CGPoint(x: 63.19, y: 82.16), controlPoint1: CGPoint(x: 62, y: 83), controlPoint2: CGPoint(x: 62.54, y: 82.6))
        bezier105Path.addCurve(to: CGPoint(x: 63.12, y: 80.36), controlPoint1: CGPoint(x: 63.12, y: 81.17), controlPoint2: CGPoint(x: 63.12, y: 80.36))
        bezier105Path.addCurve(to: CGPoint(x: 63.86, y: 78.2), controlPoint1: CGPoint(x: 63.07, y: 80.24), controlPoint2: CGPoint(x: 63.44, y: 79.25))
        bezier105Path.addCurve(to: CGPoint(x: 62.79, y: 76.6), controlPoint1: CGPoint(x: 63.39, y: 77.75), controlPoint2: CGPoint(x: 63.02, y: 77.2))
        bezier105Path.addCurve(to: CGPoint(x: 65.08, y: 74.35), controlPoint1: CGPoint(x: 61.83, y: 74.35), controlPoint2: CGPoint(x: 64.91, y: 74.01))
        bezier105Path.addCurve(to: CGPoint(x: 65.23, y: 74.47), controlPoint1: CGPoint(x: 65.12, y: 74.4), controlPoint2: CGPoint(x: 65.17, y: 74.44))
        bezier105Path.addCurve(to: CGPoint(x: 65.47, y: 72.66), controlPoint1: CGPoint(x: 65.38, y: 73.78), controlPoint2: CGPoint(x: 65.53, y: 72.92))
        bezier105Path.addCurve(to: CGPoint(x: 65.69, y: 71.09), controlPoint1: CGPoint(x: 65.36, y: 72.2), controlPoint2: CGPoint(x: 65.69, y: 71.09))
        bezier105Path.addCurve(to: CGPoint(x: 66.7, y: 64.18), controlPoint1: CGPoint(x: 65.69, y: 71.09), controlPoint2: CGPoint(x: 66.7, y: 65.02))
        bezier105Path.addCurve(to: CGPoint(x: 67.28, y: 59.75), controlPoint1: CGPoint(x: 66.7, y: 63.34), controlPoint2: CGPoint(x: 67.28, y: 59.75))
        bezier105Path.addCurve(to: CGPoint(x: 70.58, y: 50.99), controlPoint1: CGPoint(x: 67.28, y: 59.75), controlPoint2: CGPoint(x: 70.08, y: 51.04))
        bezier105Path.addCurve(to: CGPoint(x: 70.98, y: 50.65), controlPoint1: CGPoint(x: 70.7, y: 50.97), controlPoint2: CGPoint(x: 70.84, y: 50.84))
        bezier105Path.addCurve(to: CGPoint(x: 74.15, y: 48.75), controlPoint1: CGPoint(x: 71.75, y: 49.63), controlPoint2: CGPoint(x: 72.89, y: 48.95))
        bezier105Path.addCurve(to: CGPoint(x: 76.79, y: 47.73), controlPoint1: CGPoint(x: 75.1, y: 48.61), controlPoint2: CGPoint(x: 76, y: 48.26))
        bezier105Path.addCurve(to: CGPoint(x: 77.97, y: 47.2), controlPoint1: CGPoint(x: 77.15, y: 47.5), controlPoint2: CGPoint(x: 77.55, y: 47.32))
        bezier105Path.addCurve(to: CGPoint(x: 78.01, y: 46.98), controlPoint1: CGPoint(x: 77.98, y: 47.13), controlPoint2: CGPoint(x: 77.99, y: 47.05))
        bezier105Path.addLine(to: CGPoint(x: 78.01, y: 46.98))
        bezier105Path.addCurve(to: CGPoint(x: 78.07, y: 46.68), controlPoint1: CGPoint(x: 78.03, y: 46.88), controlPoint2: CGPoint(x: 78.05, y: 46.78))
        bezier105Path.addCurve(to: CGPoint(x: 78.38, y: 45.34), controlPoint1: CGPoint(x: 78.16, y: 46.24), controlPoint2: CGPoint(x: 78.27, y: 45.79))
        bezier105Path.addCurve(to: CGPoint(x: 78.95, y: 39.54), controlPoint1: CGPoint(x: 78.84, y: 43.39), controlPoint2: CGPoint(x: 79.31, y: 41.41))
        bezier105Path.addCurve(to: CGPoint(x: 78.95, y: 40.5), controlPoint1: CGPoint(x: 78.96, y: 39.86), controlPoint2: CGPoint(x: 78.96, y: 40.18))
        bezier105Path.addCurve(to: CGPoint(x: 78.54, y: 38.52), controlPoint1: CGPoint(x: 78.92, y: 39.82), controlPoint2: CGPoint(x: 78.78, y: 39.15))
        bezier105Path.addCurve(to: CGPoint(x: 78.09, y: 37.52), controlPoint1: CGPoint(x: 78.41, y: 38.18), controlPoint2: CGPoint(x: 78.25, y: 37.85))
        bezier105Path.addCurve(to: CGPoint(x: 77.42, y: 34.86), controlPoint1: CGPoint(x: 77.67, y: 36.65), controlPoint2: CGPoint(x: 77.25, y: 35.78))
        bezier105Path.addCurve(to: CGPoint(x: 77.49, y: 35.19), controlPoint1: CGPoint(x: 77.44, y: 34.97), controlPoint2: CGPoint(x: 77.46, y: 35.08))
        bezier105Path.addCurve(to: CGPoint(x: 77.54, y: 34.83), controlPoint1: CGPoint(x: 77.5, y: 35.07), controlPoint2: CGPoint(x: 77.51, y: 34.95))
        bezier105Path.addCurve(to: CGPoint(x: 79.82, y: 32.32), controlPoint1: CGPoint(x: 77.76, y: 33.69), controlPoint2: CGPoint(x: 78.84, y: 32.98))
        bezier105Path.addCurve(to: CGPoint(x: 80.01, y: 32.2), controlPoint1: CGPoint(x: 79.89, y: 32.28), controlPoint2: CGPoint(x: 79.95, y: 32.24))
        bezier105Path.addCurve(to: CGPoint(x: 85.55, y: 26.69), controlPoint1: CGPoint(x: 82.2, y: 30.74), controlPoint2: CGPoint(x: 84.08, y: 28.87))
        bezier105Path.addCurve(to: CGPoint(x: 86.67, y: 24.91), controlPoint1: CGPoint(x: 85.93, y: 26.12), controlPoint2: CGPoint(x: 86.3, y: 25.52))
        bezier105Path.addLine(to: CGPoint(x: 86.67, y: 24.91))
        bezier105Path.addLine(to: CGPoint(x: 86.67, y: 24.91))
        bezier105Path.addCurve(to: CGPoint(x: 91.64, y: 19.58), controlPoint1: CGPoint(x: 88, y: 22.74), controlPoint2: CGPoint(x: 89.35, y: 20.53))
        bezier105Path.addCurve(to: CGPoint(x: 96.35, y: 19.01), controlPoint1: CGPoint(x: 93.11, y: 18.96), controlPoint2: CGPoint(x: 94.76, y: 18.98))
        bezier105Path.addCurve(to: CGPoint(x: 100.51, y: 19.18), controlPoint1: CGPoint(x: 97.74, y: 19.03), controlPoint2: CGPoint(x: 99.13, y: 19.06))
        bezier105Path.addCurve(to: CGPoint(x: 109.44, y: 24.83), controlPoint1: CGPoint(x: 103.95, y: 19.49), controlPoint2: CGPoint(x: 107.62, y: 21.84))
        bezier105Path.addCurve(to: CGPoint(x: 110.03, y: 27.94), controlPoint1: CGPoint(x: 110, y: 25.76), controlPoint2: CGPoint(x: 110.39, y: 26.91))
        bezier105Path.addCurve(to: CGPoint(x: 109.22, y: 29.3), controlPoint1: CGPoint(x: 109.82, y: 28.42), controlPoint2: CGPoint(x: 109.55, y: 28.88))
        bezier105Path.addCurve(to: CGPoint(x: 109.59, y: 30.47), controlPoint1: CGPoint(x: 109.41, y: 29.67), controlPoint2: CGPoint(x: 109.53, y: 30.06))
        bezier105Path.addCurve(to: CGPoint(x: 109.53, y: 32.75), controlPoint1: CGPoint(x: 109.71, y: 31.23), controlPoint2: CGPoint(x: 109.69, y: 32))
        bezier105Path.addCurve(to: CGPoint(x: 109.29, y: 33.62), controlPoint1: CGPoint(x: 109.46, y: 33.05), controlPoint2: CGPoint(x: 109.38, y: 33.34))
        bezier105Path.addCurve(to: CGPoint(x: 108.96, y: 35.06), controlPoint1: CGPoint(x: 109.15, y: 34.1), controlPoint2: CGPoint(x: 109.01, y: 34.57))
        bezier105Path.addCurve(to: CGPoint(x: 109.31, y: 37.63), controlPoint1: CGPoint(x: 108.88, y: 35.92), controlPoint2: CGPoint(x: 109.1, y: 36.78))
        bezier105Path.addCurve(to: CGPoint(x: 109.63, y: 40.42), controlPoint1: CGPoint(x: 109.55, y: 38.56), controlPoint2: CGPoint(x: 109.78, y: 39.49))
        bezier105Path.addCurve(to: CGPoint(x: 108.3, y: 43.17), controlPoint1: CGPoint(x: 109.47, y: 41.43), controlPoint2: CGPoint(x: 108.88, y: 42.3))
        bezier105Path.addCurve(to: CGPoint(x: 106.97, y: 46.39), controlPoint1: CGPoint(x: 107.61, y: 44.19), controlPoint2: CGPoint(x: 106.93, y: 45.2))
        bezier105Path.addCurve(to: CGPoint(x: 107.19, y: 47.56), controlPoint1: CGPoint(x: 107, y: 46.79), controlPoint2: CGPoint(x: 107.07, y: 47.18))
        bezier105Path.addCurve(to: CGPoint(x: 107.51, y: 47.74), controlPoint1: CGPoint(x: 107.3, y: 47.62), controlPoint2: CGPoint(x: 107.4, y: 47.68))
        bezier105Path.addCurve(to: CGPoint(x: 109.07, y: 50.38), controlPoint1: CGPoint(x: 107.79, y: 47.85), controlPoint2: CGPoint(x: 109.07, y: 50.38))
        bezier105Path.addCurve(to: CGPoint(x: 110.02, y: 53.64), controlPoint1: CGPoint(x: 109.07, y: 50.38), controlPoint2: CGPoint(x: 109.63, y: 52.46))
        bezier105Path.addCurve(to: CGPoint(x: 110.69, y: 57.01), controlPoint1: CGPoint(x: 110.41, y: 54.81), controlPoint2: CGPoint(x: 110.69, y: 57.01))
        bezier105Path.addCurve(to: CGPoint(x: 111.19, y: 60.6), controlPoint1: CGPoint(x: 110.69, y: 57.01), controlPoint2: CGPoint(x: 111, y: 58.93))
        bezier105Path.addLine(to: CGPoint(x: 111.28, y: 60.69))
        bezier105Path.addCurve(to: CGPoint(x: 112.75, y: 61.42), controlPoint1: CGPoint(x: 111.69, y: 61.09), controlPoint2: CGPoint(x: 112.19, y: 61.53))
        bezier105Path.addCurve(to: CGPoint(x: 112.88, y: 61.38), controlPoint1: CGPoint(x: 112.79, y: 61.41), controlPoint2: CGPoint(x: 112.83, y: 61.4))
        bezier105Path.addLine(to: CGPoint(x: 112.82, y: 61.37))
        bezier105Path.addCurve(to: CGPoint(x: 113.38, y: 61.2), controlPoint1: CGPoint(x: 113, y: 61.3), controlPoint2: CGPoint(x: 113.19, y: 61.25))
        bezier105Path.addCurve(to: CGPoint(x: 113.64, y: 61.25), controlPoint1: CGPoint(x: 113.47, y: 61.2), controlPoint2: CGPoint(x: 113.56, y: 61.21))
        bezier105Path.addLine(to: CGPoint(x: 113.57, y: 61.27))
        bezier105Path.addCurve(to: CGPoint(x: 113.79, y: 61.56), controlPoint1: CGPoint(x: 113.7, y: 61.31), controlPoint2: CGPoint(x: 113.79, y: 61.43))
        bezier105Path.addCurve(to: CGPoint(x: 113.66, y: 61.82), controlPoint1: CGPoint(x: 113.78, y: 61.66), controlPoint2: CGPoint(x: 113.72, y: 61.74))
        bezier105Path.addCurve(to: CGPoint(x: 113.54, y: 62.11), controlPoint1: CGPoint(x: 113.59, y: 61.91), controlPoint2: CGPoint(x: 113.53, y: 62))
        bezier105Path.addCurve(to: CGPoint(x: 113.63, y: 62.3), controlPoint1: CGPoint(x: 113.55, y: 62.18), controlPoint2: CGPoint(x: 113.59, y: 62.24))
        bezier105Path.addCurve(to: CGPoint(x: 114.54, y: 63.24), controlPoint1: CGPoint(x: 113.89, y: 62.65), controlPoint2: CGPoint(x: 114.2, y: 62.97))
        bezier105Path.addLine(to: CGPoint(x: 114.54, y: 62.05))
        bezier105Path.addLine(to: CGPoint(x: 114.58, y: 62.06))
        bezier105Path.addCurve(to: CGPoint(x: 114.58, y: 62.04), controlPoint1: CGPoint(x: 114.58, y: 62.06), controlPoint2: CGPoint(x: 114.58, y: 62.05))
        bezier105Path.addCurve(to: CGPoint(x: 114.58, y: 62.01), controlPoint1: CGPoint(x: 114.58, y: 62.03), controlPoint2: CGPoint(x: 114.58, y: 62.02))
        bezier105Path.addCurve(to: CGPoint(x: 115.03, y: 62.42), controlPoint1: CGPoint(x: 114.79, y: 62.07), controlPoint2: CGPoint(x: 114.95, y: 62.22))
        bezier105Path.addLine(to: CGPoint(x: 115.03, y: 62.56))
        bezier105Path.addCurve(to: CGPoint(x: 115.1, y: 63.2), controlPoint1: CGPoint(x: 115.1, y: 62.76), controlPoint2: CGPoint(x: 115.12, y: 62.98))
        bezier105Path.addCurve(to: CGPoint(x: 115.03, y: 63.63), controlPoint1: CGPoint(x: 115.08, y: 63.34), controlPoint2: CGPoint(x: 115.05, y: 63.49))
        bezier105Path.addCurve(to: CGPoint(x: 114.98, y: 64.59), controlPoint1: CGPoint(x: 114.97, y: 63.95), controlPoint2: CGPoint(x: 114.9, y: 64.28))
        bezier105Path.addCurve(to: CGPoint(x: 115.25, y: 64.96), controlPoint1: CGPoint(x: 115.01, y: 64.75), controlPoint2: CGPoint(x: 115.11, y: 64.88))
        bezier105Path.addCurve(to: CGPoint(x: 115.6, y: 64.96), controlPoint1: CGPoint(x: 115.37, y: 64.99), controlPoint2: CGPoint(x: 115.49, y: 64.99))
        bezier105Path.addCurve(to: CGPoint(x: 115.67, y: 64.95), controlPoint1: CGPoint(x: 115.62, y: 64.95), controlPoint2: CGPoint(x: 115.65, y: 64.95))
        bezier105Path.addLine(to: CGPoint(x: 115.67, y: 64.95))
        bezier105Path.addCurve(to: CGPoint(x: 115.82, y: 64.93), controlPoint1: CGPoint(x: 115.72, y: 64.94), controlPoint2: CGPoint(x: 115.77, y: 64.93))
        bezier105Path.addCurve(to: CGPoint(x: 115.75, y: 64.91), controlPoint1: CGPoint(x: 115.8, y: 64.93), controlPoint2: CGPoint(x: 115.77, y: 64.92))
        bezier105Path.addCurve(to: CGPoint(x: 116.42, y: 64.89), controlPoint1: CGPoint(x: 115.97, y: 64.89), controlPoint2: CGPoint(x: 116.19, y: 64.88))
        bezier105Path.addCurve(to: CGPoint(x: 116.11, y: 64.92), controlPoint1: CGPoint(x: 116.31, y: 64.9), controlPoint2: CGPoint(x: 116.21, y: 64.91))
        bezier105Path.addCurve(to: CGPoint(x: 118.16, y: 65.71), controlPoint1: CGPoint(x: 116.89, y: 64.91), controlPoint2: CGPoint(x: 117.68, y: 65.15))
        bezier105Path.addLine(to: CGPoint(x: 118.26, y: 65.74))
        bezier105Path.addLine(to: CGPoint(x: 118.33, y: 65.84))
        bezier105Path.addLine(to: CGPoint(x: 118.22, y: 65.78))
        bezier105Path.addCurve(to: CGPoint(x: 118.37, y: 65.99), controlPoint1: CGPoint(x: 118.28, y: 65.85), controlPoint2: CGPoint(x: 118.32, y: 65.92))
        bezier105Path.addLine(to: CGPoint(x: 117.46, y: 65.66))
        bezier105Path.addLine(to: CGPoint(x: 118.51, y: 66.24))
        bezier105Path.addCurve(to: CGPoint(x: 118.88, y: 66.52), controlPoint1: CGPoint(x: 118.65, y: 66.31), controlPoint2: CGPoint(x: 118.78, y: 66.41))
        bezier105Path.addCurve(to: CGPoint(x: 118.96, y: 66.73), controlPoint1: CGPoint(x: 118.92, y: 66.59), controlPoint2: CGPoint(x: 118.95, y: 66.66))
        bezier105Path.close()
        bezier105Path.move(to: CGPoint(x: 71.28, y: 81.79))
        bezier105Path.addCurve(to: CGPoint(x: 71.23, y: 82.12), controlPoint1: CGPoint(x: 71.26, y: 81.9), controlPoint2: CGPoint(x: 71.24, y: 82.01))
        bezier105Path.addCurve(to: CGPoint(x: 71.95, y: 81.94), controlPoint1: CGPoint(x: 71.45, y: 81.94), controlPoint2: CGPoint(x: 71.71, y: 81.82))
        bezier105Path.addLine(to: CGPoint(x: 71.96, y: 81.94))
        bezier105Path.addCurve(to: CGPoint(x: 72.45, y: 81.53), controlPoint1: CGPoint(x: 72.09, y: 81.82), controlPoint2: CGPoint(x: 72.26, y: 81.68))
        bezier105Path.addLine(to: CGPoint(x: 71.66, y: 81.45))
        bezier105Path.addCurve(to: CGPoint(x: 71.28, y: 81.79), controlPoint1: CGPoint(x: 71.52, y: 81.56), controlPoint2: CGPoint(x: 71.39, y: 81.68))
        bezier105Path.close()
        bezier105Path.move(to: CGPoint(x: 72.79, y: 80.58))
        bezier105Path.addCurve(to: CGPoint(x: 73.11, y: 80.51), controlPoint1: CGPoint(x: 72.9, y: 80.57), controlPoint2: CGPoint(x: 73.01, y: 80.55))
        bezier105Path.addLine(to: CGPoint(x: 73.57, y: 80.51))
        bezier105Path.addLine(to: CGPoint(x: 73.79, y: 80.51))
        bezier105Path.addCurve(to: CGPoint(x: 72.71, y: 81.33), controlPoint1: CGPoint(x: 73.42, y: 80.77), controlPoint2: CGPoint(x: 73.04, y: 81.06))
        bezier105Path.addLine(to: CGPoint(x: 72.79, y: 80.6))
        bezier105Path.addLine(to: CGPoint(x: 72.79, y: 80.58))
        bezier105Path.close()
        bezier105Path.move(to: CGPoint(x: 74.14, y: 72.44))
        bezier105Path.addCurve(to: CGPoint(x: 74.07, y: 69.24), controlPoint1: CGPoint(x: 74.02, y: 70.83), controlPoint2: CGPoint(x: 74.07, y: 69.24))
        bezier105Path.addLine(to: CGPoint(x: 74, y: 69.13))
        bezier105Path.addLine(to: CGPoint(x: 73.6, y: 72.84))
        bezier105Path.addCurve(to: CGPoint(x: 74.14, y: 72.44), controlPoint1: CGPoint(x: 73.78, y: 72.7), controlPoint2: CGPoint(x: 73.96, y: 72.56))
        bezier105Path.close()
        bezier105Path.usesEvenOddFillRule = true
        context.saveGState()
        bezier105Path.addClip()
        context.drawLinearGradient(paint0_linear2,
            start: CGPoint(x: 119, y: 194),
            end: CGPoint(x: 119, y: 18.99),
            options: [.drawsBeforeStartLocation, .drawsAfterEndLocation])
        context.restoreGState()


        //// Bezier 106 Drawing
        let bezier106Path = UIBezierPath()
        bezier106Path.move(to: CGPoint(x: 108, y: 112.16))
        bezier106Path.addCurve(to: CGPoint(x: 107.97, y: 112.25), controlPoint1: CGPoint(x: 108, y: 112.16), controlPoint2: CGPoint(x: 108, y: 112.19))
        bezier106Path.addCurve(to: CGPoint(x: 101.64, y: 132.14), controlPoint1: CGPoint(x: 107.52, y: 113.67), controlPoint2: CGPoint(x: 101.95, y: 131.17))
        bezier106Path.addCurve(to: CGPoint(x: 99.74, y: 136.59), controlPoint1: CGPoint(x: 101.31, y: 133.14), controlPoint2: CGPoint(x: 99.74, y: 136.59))
        bezier106Path.addCurve(to: CGPoint(x: 98.92, y: 140.09), controlPoint1: CGPoint(x: 99.74, y: 136.59), controlPoint2: CGPoint(x: 98.92, y: 139.59))
        bezier106Path.addCurve(to: CGPoint(x: 97.89, y: 143.15), controlPoint1: CGPoint(x: 98.92, y: 140.59), controlPoint2: CGPoint(x: 97.78, y: 142.65))
        bezier106Path.addCurve(to: CGPoint(x: 97.13, y: 145.88), controlPoint1: CGPoint(x: 98, y: 143.65), controlPoint2: CGPoint(x: 97.13, y: 144.99))
        bezier106Path.addCurve(to: CGPoint(x: 97.13, y: 148.16), controlPoint1: CGPoint(x: 97.13, y: 146.77), controlPoint2: CGPoint(x: 97.08, y: 147.55))
        bezier106Path.addCurve(to: CGPoint(x: 96.58, y: 153.06), controlPoint1: CGPoint(x: 97.17, y: 148.63), controlPoint2: CGPoint(x: 97.37, y: 151.25))
        bezier106Path.addCurve(to: CGPoint(x: 95.83, y: 154.17), controlPoint1: CGPoint(x: 96.41, y: 153.48), controlPoint2: CGPoint(x: 96.16, y: 153.86))
        bezier106Path.addCurve(to: CGPoint(x: 95.55, y: 154.39), controlPoint1: CGPoint(x: 95.75, y: 154.25), controlPoint2: CGPoint(x: 95.65, y: 154.33))
        bezier106Path.addCurve(to: CGPoint(x: 93.43, y: 169.42), controlPoint1: CGPoint(x: 93.6, y: 155.73), controlPoint2: CGPoint(x: 93.43, y: 169.42))
        bezier106Path.addLine(to: CGPoint(x: 93.34, y: 169.56))
        bezier106Path.addLine(to: CGPoint(x: 92.55, y: 170.84))
        bezier106Path.addLine(to: CGPoint(x: 90.12, y: 174.71))
        bezier106Path.addCurve(to: CGPoint(x: 87.24, y: 174.38), controlPoint1: CGPoint(x: 90.12, y: 174.71), controlPoint2: CGPoint(x: 88.16, y: 175.55))
        bezier106Path.addLine(to: CGPoint(x: 82.51, y: 174.49))
        bezier106Path.addCurve(to: CGPoint(x: 81.1, y: 173.21), controlPoint1: CGPoint(x: 82.51, y: 174.49), controlPoint2: CGPoint(x: 81.37, y: 173.32))
        bezier106Path.addCurve(to: CGPoint(x: 81.21, y: 170.98), controlPoint1: CGPoint(x: 80.83, y: 173.1), controlPoint2: CGPoint(x: 81.21, y: 170.98))
        bezier106Path.addCurve(to: CGPoint(x: 81.15, y: 169.7), controlPoint1: CGPoint(x: 81.21, y: 170.98), controlPoint2: CGPoint(x: 81.04, y: 170.15))
        bezier106Path.addCurve(to: CGPoint(x: 81.86, y: 165.7), controlPoint1: CGPoint(x: 81.26, y: 169.26), controlPoint2: CGPoint(x: 81.86, y: 165.7))
        bezier106Path.addCurve(to: CGPoint(x: 82.51, y: 164.47), controlPoint1: CGPoint(x: 81.86, y: 165.7), controlPoint2: CGPoint(x: 82.57, y: 165.08))
        bezier106Path.addCurve(to: CGPoint(x: 83.11, y: 159.74), controlPoint1: CGPoint(x: 82.46, y: 163.86), controlPoint2: CGPoint(x: 83.11, y: 159.74))
        bezier106Path.addLine(to: CGPoint(x: 83.78, y: 156.91))
        bezier106Path.addLine(to: CGPoint(x: 84.11, y: 155.52))
        bezier106Path.addLine(to: CGPoint(x: 84.79, y: 152.62))
        bezier106Path.addLine(to: CGPoint(x: 89.41, y: 110.84))
        bezier106Path.addLine(to: CGPoint(x: 95.28, y: 109))
        bezier106Path.addLine(to: CGPoint(x: 106.59, y: 109.56))
        bezier106Path.addLine(to: CGPoint(x: 107.83, y: 111.85))
        bezier106Path.addLine(to: CGPoint(x: 108, y: 112.16))
        bezier106Path.close()
        fillColor19.setFill()
        bezier106Path.fill()


        //// Bezier 107 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier107Path = UIBezierPath()
        bezier107Path.move(to: CGPoint(x: 92.15, y: 132.48))
        bezier107Path.addCurve(to: CGPoint(x: 91.93, y: 136.07), controlPoint1: CGPoint(x: 92.1, y: 133.53), controlPoint2: CGPoint(x: 91.82, y: 135.13))
        bezier107Path.addCurve(to: CGPoint(x: 92.26, y: 141.19), controlPoint1: CGPoint(x: 92.04, y: 137), controlPoint2: CGPoint(x: 92.43, y: 140.53))
        bezier107Path.addCurve(to: CGPoint(x: 93.15, y: 142.96), controlPoint1: CGPoint(x: 92.1, y: 141.85), controlPoint2: CGPoint(x: 92.88, y: 142.62))
        bezier107Path.addCurve(to: CGPoint(x: 93.32, y: 145.05), controlPoint1: CGPoint(x: 93.43, y: 143.29), controlPoint2: CGPoint(x: 93.26, y: 144.28))
        bezier107Path.addCurve(to: CGPoint(x: 94.1, y: 146.54), controlPoint1: CGPoint(x: 93.38, y: 145.82), controlPoint2: CGPoint(x: 94.1, y: 146.54))
        bezier107Path.addCurve(to: CGPoint(x: 93.88, y: 148.58), controlPoint1: CGPoint(x: 94.1, y: 146.54), controlPoint2: CGPoint(x: 93.26, y: 148.3))
        bezier107Path.addCurve(to: CGPoint(x: 95.77, y: 151.39), controlPoint1: CGPoint(x: 94.49, y: 148.85), controlPoint2: CGPoint(x: 95.77, y: 151.39))
        bezier107Path.addCurve(to: CGPoint(x: 96.77, y: 152.65), controlPoint1: CGPoint(x: 95.77, y: 151.39), controlPoint2: CGPoint(x: 96.2, y: 151.92))
        bezier107Path.addCurve(to: CGPoint(x: 95.71, y: 153.97), controlPoint1: CGPoint(x: 96.55, y: 153.18), controlPoint2: CGPoint(x: 96.18, y: 153.64))
        bezier107Path.addCurve(to: CGPoint(x: 93.54, y: 168.85), controlPoint1: CGPoint(x: 93.71, y: 155.3), controlPoint2: CGPoint(x: 93.54, y: 168.85))
        bezier107Path.addLine(to: CGPoint(x: 93.45, y: 169))
        bezier107Path.addLine(to: CGPoint(x: 92.21, y: 166.54))
        bezier107Path.addCurve(to: CGPoint(x: 84.31, y: 155.3), controlPoint1: CGPoint(x: 92.21, y: 166.54), controlPoint2: CGPoint(x: 84.81, y: 155.46))
        bezier107Path.addCurve(to: CGPoint(x: 84, y: 155.08), controlPoint1: CGPoint(x: 84.19, y: 155.25), controlPoint2: CGPoint(x: 84.08, y: 155.17))
        bezier107Path.addLine(to: CGPoint(x: 84.7, y: 152.21))
        bezier107Path.addLine(to: CGPoint(x: 89.43, y: 110.82))
        bezier107Path.addLine(to: CGPoint(x: 95.43, y: 109))
        bezier107Path.addLine(to: CGPoint(x: 107, y: 109.55))
        bezier107Path.addLine(to: CGPoint(x: 100.91, y: 110.16))
        bezier107Path.addCurve(to: CGPoint(x: 98.18, y: 112.14), controlPoint1: CGPoint(x: 100.91, y: 110.16), controlPoint2: CGPoint(x: 98.2, y: 112.08))
        bezier107Path.addLine(to: CGPoint(x: 93.32, y: 114.18))
        bezier107Path.addLine(to: CGPoint(x: 92.43, y: 127.41))
        bezier107Path.addCurve(to: CGPoint(x: 92.15, y: 132.48), controlPoint1: CGPoint(x: 92.43, y: 127.41), controlPoint2: CGPoint(x: 92.21, y: 131.44))
        bezier107Path.close()
        fillColor9.setFill()
        bezier107Path.fill()

        context.restoreGState()


        //// Bezier 108 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier108Path = UIBezierPath()
        bezier108Path.move(to: CGPoint(x: 108, y: 111.84))
        bezier108Path.addCurve(to: CGPoint(x: 92.23, y: 110.61), controlPoint1: CGPoint(x: 107.85, y: 112.47), controlPoint2: CGPoint(x: 92.23, y: 110.61))
        bezier108Path.addLine(to: CGPoint(x: 92.34, y: 114.9))
        bezier108Path.addLine(to: CGPoint(x: 91.47, y: 128.29))
        bezier108Path.addCurve(to: CGPoint(x: 91.2, y: 133.43), controlPoint1: CGPoint(x: 91.47, y: 128.29), controlPoint2: CGPoint(x: 91.25, y: 132.37))
        bezier108Path.addCurve(to: CGPoint(x: 90.98, y: 137.05), controlPoint1: CGPoint(x: 91.14, y: 134.49), controlPoint2: CGPoint(x: 90.87, y: 136.1))
        bezier108Path.addCurve(to: CGPoint(x: 91.31, y: 142.24), controlPoint1: CGPoint(x: 91.09, y: 138), controlPoint2: CGPoint(x: 91.47, y: 141.57))
        bezier108Path.addCurve(to: CGPoint(x: 92.17, y: 144.03), controlPoint1: CGPoint(x: 91.14, y: 142.91), controlPoint2: CGPoint(x: 91.9, y: 143.69))
        bezier108Path.addCurve(to: CGPoint(x: 92.34, y: 146.15), controlPoint1: CGPoint(x: 92.44, y: 144.36), controlPoint2: CGPoint(x: 92.28, y: 145.36))
        bezier108Path.addCurve(to: CGPoint(x: 93.09, y: 147.65), controlPoint1: CGPoint(x: 92.39, y: 146.93), controlPoint2: CGPoint(x: 93.09, y: 147.65))
        bezier108Path.addCurve(to: CGPoint(x: 92.88, y: 149.72), controlPoint1: CGPoint(x: 93.09, y: 147.65), controlPoint2: CGPoint(x: 92.28, y: 149.44))
        bezier108Path.addCurve(to: CGPoint(x: 94.72, y: 152.56), controlPoint1: CGPoint(x: 93.47, y: 149.99), controlPoint2: CGPoint(x: 94.72, y: 152.56))
        bezier108Path.addCurve(to: CGPoint(x: 96.02, y: 154.28), controlPoint1: CGPoint(x: 94.72, y: 152.56), controlPoint2: CGPoint(x: 95.32, y: 153.34))
        bezier108Path.addCurve(to: CGPoint(x: 95.74, y: 154.51), controlPoint1: CGPoint(x: 95.94, y: 154.37), controlPoint2: CGPoint(x: 95.84, y: 154.44))
        bezier108Path.addCurve(to: CGPoint(x: 93.63, y: 169.57), controlPoint1: CGPoint(x: 93.79, y: 155.85), controlPoint2: CGPoint(x: 93.63, y: 169.57))
        bezier108Path.addLine(to: CGPoint(x: 93.54, y: 169.72))
        bezier108Path.addLine(to: CGPoint(x: 92.75, y: 171))
        bezier108Path.addLine(to: CGPoint(x: 91.25, y: 167.91))
        bezier108Path.addCurve(to: CGPoint(x: 84, y: 157.04), controlPoint1: CGPoint(x: 91.25, y: 167.91), controlPoint2: CGPoint(x: 85.69, y: 159.26))
        bezier108Path.addLine(to: CGPoint(x: 84.33, y: 155.64))
        bezier108Path.addLine(to: CGPoint(x: 85.01, y: 152.74))
        bezier108Path.addLine(to: CGPoint(x: 89.62, y: 110.84))
        bezier108Path.addLine(to: CGPoint(x: 95.48, y: 109))
        bezier108Path.addLine(to: CGPoint(x: 106.76, y: 109.56))
        bezier108Path.addLine(to: CGPoint(x: 108, y: 111.84))
        bezier108Path.close()
        fillColor9.setFill()
        bezier108Path.fill()

        context.restoreGState()


        //// Bezier 109 Drawing
        let bezier109Path = UIBezierPath()
        bezier109Path.move(to: CGPoint(x: 91, y: 132.1))
        bezier109Path.addCurve(to: CGPoint(x: 90.77, y: 135.71), controlPoint1: CGPoint(x: 90.94, y: 133.15), controlPoint2: CGPoint(x: 90.66, y: 134.77))
        bezier109Path.addCurve(to: CGPoint(x: 91.11, y: 140.88), controlPoint1: CGPoint(x: 90.88, y: 136.65), controlPoint2: CGPoint(x: 91.27, y: 140.21))
        bezier109Path.addCurve(to: CGPoint(x: 92, y: 142.66), controlPoint1: CGPoint(x: 90.94, y: 141.54), controlPoint2: CGPoint(x: 91.72, y: 142.32))
        bezier109Path.addCurve(to: CGPoint(x: 92.16, y: 144.77), controlPoint1: CGPoint(x: 92.28, y: 142.99), controlPoint2: CGPoint(x: 92.11, y: 143.99))
        bezier109Path.addCurve(to: CGPoint(x: 92.94, y: 146.27), controlPoint1: CGPoint(x: 92.22, y: 145.54), controlPoint2: CGPoint(x: 92.94, y: 146.27))
        bezier109Path.addCurve(to: CGPoint(x: 92.72, y: 148.32), controlPoint1: CGPoint(x: 92.94, y: 146.27), controlPoint2: CGPoint(x: 92.11, y: 148.04))
        bezier109Path.addCurve(to: CGPoint(x: 94.61, y: 151.16), controlPoint1: CGPoint(x: 93.33, y: 148.6), controlPoint2: CGPoint(x: 94.61, y: 151.16))
        bezier109Path.addCurve(to: CGPoint(x: 98.4, y: 156.27), controlPoint1: CGPoint(x: 94.61, y: 151.16), controlPoint2: CGPoint(x: 98.23, y: 155.71))
        bezier109Path.addCurve(to: CGPoint(x: 100.01, y: 157.16), controlPoint1: CGPoint(x: 98.56, y: 156.82), controlPoint2: CGPoint(x: 100.01, y: 157.16))
        bezier109Path.addCurve(to: CGPoint(x: 102.9, y: 162.77), controlPoint1: CGPoint(x: 100.01, y: 157.16), controlPoint2: CGPoint(x: 102.52, y: 157.43))
        bezier109Path.addCurve(to: CGPoint(x: 95.73, y: 169.99), controlPoint1: CGPoint(x: 103.29, y: 168.1), controlPoint2: CGPoint(x: 96.73, y: 170.16))
        bezier109Path.addCurve(to: CGPoint(x: 92.66, y: 169.66), controlPoint1: CGPoint(x: 94.72, y: 169.82), controlPoint2: CGPoint(x: 92.66, y: 169.66))
        bezier109Path.addLine(to: CGPoint(x: 91.05, y: 166.43))
        bezier109Path.addCurve(to: CGPoint(x: 83.15, y: 155.1), controlPoint1: CGPoint(x: 91.05, y: 166.43), controlPoint2: CGPoint(x: 83.65, y: 155.27))
        bezier109Path.addCurve(to: CGPoint(x: 82.09, y: 153.16), controlPoint1: CGPoint(x: 82.65, y: 154.93), controlPoint2: CGPoint(x: 82.2, y: 153.88))
        bezier109Path.addCurve(to: CGPoint(x: 80.92, y: 151.82), controlPoint1: CGPoint(x: 81.98, y: 152.43), controlPoint2: CGPoint(x: 81.48, y: 152.16))
        bezier109Path.addCurve(to: CGPoint(x: 80.03, y: 149.21), controlPoint1: CGPoint(x: 80.37, y: 151.49), controlPoint2: CGPoint(x: 80.48, y: 149.66))
        bezier109Path.addCurve(to: CGPoint(x: 79.36, y: 146.99), controlPoint1: CGPoint(x: 79.59, y: 148.77), controlPoint2: CGPoint(x: 79.64, y: 147.38))
        bezier109Path.addCurve(to: CGPoint(x: 79.59, y: 145.6), controlPoint1: CGPoint(x: 79.09, y: 146.6), controlPoint2: CGPoint(x: 79.59, y: 145.6))
        bezier109Path.addCurve(to: CGPoint(x: 78.42, y: 144.1), controlPoint1: CGPoint(x: 79.59, y: 145.6), controlPoint2: CGPoint(x: 78.42, y: 144.27))
        bezier109Path.addCurve(to: CGPoint(x: 78.47, y: 142.6), controlPoint1: CGPoint(x: 78.42, y: 143.93), controlPoint2: CGPoint(x: 78.47, y: 142.6))
        bezier109Path.addCurve(to: CGPoint(x: 78.08, y: 141.38), controlPoint1: CGPoint(x: 78.47, y: 142.6), controlPoint2: CGPoint(x: 77.92, y: 141.99))
        bezier109Path.addCurve(to: CGPoint(x: 77.64, y: 139.32), controlPoint1: CGPoint(x: 78.25, y: 140.77), controlPoint2: CGPoint(x: 77.64, y: 139.32))
        bezier109Path.addCurve(to: CGPoint(x: 77.19, y: 138.27), controlPoint1: CGPoint(x: 77.64, y: 139.32), controlPoint2: CGPoint(x: 77.14, y: 138.71))
        bezier109Path.addCurve(to: CGPoint(x: 76.92, y: 135.88), controlPoint1: CGPoint(x: 77.25, y: 137.82), controlPoint2: CGPoint(x: 76.92, y: 135.88))
        bezier109Path.addCurve(to: CGPoint(x: 76.58, y: 134.27), controlPoint1: CGPoint(x: 76.92, y: 135.88), controlPoint2: CGPoint(x: 76.53, y: 134.93))
        bezier109Path.addCurve(to: CGPoint(x: 76.14, y: 130.93), controlPoint1: CGPoint(x: 76.64, y: 133.6), controlPoint2: CGPoint(x: 76.14, y: 130.93))
        bezier109Path.addCurve(to: CGPoint(x: 75.64, y: 129.65), controlPoint1: CGPoint(x: 76.14, y: 130.93), controlPoint2: CGPoint(x: 75.64, y: 130.15))
        bezier109Path.addCurve(to: CGPoint(x: 75.69, y: 127.27), controlPoint1: CGPoint(x: 75.64, y: 129.15), controlPoint2: CGPoint(x: 75.69, y: 127.27))
        bezier109Path.addCurve(to: CGPoint(x: 75.19, y: 124.88), controlPoint1: CGPoint(x: 75.69, y: 127.27), controlPoint2: CGPoint(x: 74.8, y: 125.65))
        bezier109Path.addCurve(to: CGPoint(x: 74.75, y: 121.32), controlPoint1: CGPoint(x: 75.58, y: 124.1), controlPoint2: CGPoint(x: 75.08, y: 121.77))
        bezier109Path.addCurve(to: CGPoint(x: 73.8, y: 116.65), controlPoint1: CGPoint(x: 74.41, y: 120.88), controlPoint2: CGPoint(x: 74.13, y: 116.99))
        bezier109Path.addCurve(to: CGPoint(x: 73.8, y: 114.99), controlPoint1: CGPoint(x: 73.47, y: 116.32), controlPoint2: CGPoint(x: 73.8, y: 114.99))
        bezier109Path.addLine(to: CGPoint(x: 73.3, y: 110.26))
        bezier109Path.addCurve(to: CGPoint(x: 73.24, y: 108.1), controlPoint1: CGPoint(x: 73.3, y: 110.26), controlPoint2: CGPoint(x: 72.96, y: 108.6))
        bezier109Path.addCurve(to: CGPoint(x: 73.02, y: 105.82), controlPoint1: CGPoint(x: 73.52, y: 107.6), controlPoint2: CGPoint(x: 73.13, y: 106.38))
        bezier109Path.addCurve(to: CGPoint(x: 73.19, y: 102.93), controlPoint1: CGPoint(x: 72.91, y: 105.26), controlPoint2: CGPoint(x: 73.3, y: 103.54))
        bezier109Path.addCurve(to: CGPoint(x: 73.48, y: 101.23), controlPoint1: CGPoint(x: 73.14, y: 102.67), controlPoint2: CGPoint(x: 73.29, y: 101.97))
        bezier109Path.addCurve(to: CGPoint(x: 74.08, y: 99.15), controlPoint1: CGPoint(x: 73.74, y: 100.22), controlPoint2: CGPoint(x: 74.08, y: 99.15))
        bezier109Path.addCurve(to: CGPoint(x: 106.8, y: 99.26), controlPoint1: CGPoint(x: 74.08, y: 99.15), controlPoint2: CGPoint(x: 102.68, y: 96.49))
        bezier109Path.addCurve(to: CGPoint(x: 108.58, y: 101.82), controlPoint1: CGPoint(x: 107.69, y: 99.86), controlPoint2: CGPoint(x: 108.24, y: 100.76))
        bezier109Path.addCurve(to: CGPoint(x: 107.98, y: 111.6), controlPoint1: CGPoint(x: 109.8, y: 105.7), controlPoint2: CGPoint(x: 107.98, y: 111.6))
        bezier109Path.addLine(to: CGPoint(x: 92.17, y: 113.66))
        bezier109Path.addLine(to: CGPoint(x: 91.28, y: 126.99))
        bezier109Path.addCurve(to: CGPoint(x: 91, y: 132.1), controlPoint1: CGPoint(x: 91.28, y: 126.99), controlPoint2: CGPoint(x: 91.05, y: 131.04))
        bezier109Path.close()
        fillColor19.setFill()
        bezier109Path.fill()


        //// Bezier 110 Drawing
        let bezier110Path = UIBezierPath()
        bezier110Path.move(to: CGPoint(x: 101, y: 53.63))
        bezier110Path.addLine(to: CGPoint(x: 99.83, y: 60.63))
        bezier110Path.addCurve(to: CGPoint(x: 89.54, y: 66), controlPoint1: CGPoint(x: 99.83, y: 60.63), controlPoint2: CGPoint(x: 89.7, y: 66))
        bezier110Path.addCurve(to: CGPoint(x: 81.86, y: 64.77), controlPoint1: CGPoint(x: 89.37, y: 66), controlPoint2: CGPoint(x: 82.14, y: 64.77))
        bezier110Path.addCurve(to: CGPoint(x: 80.19, y: 49.48), controlPoint1: CGPoint(x: 81.58, y: 64.77), controlPoint2: CGPoint(x: 76.85, y: 50.38))
        bezier110Path.addCurve(to: CGPoint(x: 83.83, y: 47.94), controlPoint1: CGPoint(x: 81.09, y: 49.24), controlPoint2: CGPoint(x: 82.4, y: 48.66))
        bezier110Path.addCurve(to: CGPoint(x: 92.43, y: 43.05), controlPoint1: CGPoint(x: 87.69, y: 45.99), controlPoint2: CGPoint(x: 92.43, y: 43.05))
        bezier110Path.addCurve(to: CGPoint(x: 97.77, y: 47.19), controlPoint1: CGPoint(x: 92.43, y: 43.05), controlPoint2: CGPoint(x: 99.5, y: 42.26))
        bezier110Path.addCurve(to: CGPoint(x: 98.12, y: 51.52), controlPoint1: CGPoint(x: 97.1, y: 49.12), controlPoint2: CGPoint(x: 97.45, y: 50.53))
        bezier110Path.addCurve(to: CGPoint(x: 101, y: 53.63), controlPoint1: CGPoint(x: 99.18, y: 53.07), controlPoint2: CGPoint(x: 101, y: 53.63))
        bezier110Path.close()
        fillColor20.setFill()
        bezier110Path.fill()


        //// Bezier 111 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier111Path = UIBezierPath()
        bezier111Path.move(to: CGPoint(x: 101, y: 53.67))
        bezier111Path.addLine(to: CGPoint(x: 99.83, y: 60.64))
        bezier111Path.addCurve(to: CGPoint(x: 89.54, y: 66), controlPoint1: CGPoint(x: 99.83, y: 60.64), controlPoint2: CGPoint(x: 89.7, y: 66))
        bezier111Path.addCurve(to: CGPoint(x: 81.86, y: 64.77), controlPoint1: CGPoint(x: 89.37, y: 66), controlPoint2: CGPoint(x: 82.14, y: 64.77))
        bezier111Path.addCurve(to: CGPoint(x: 80.19, y: 49.54), controlPoint1: CGPoint(x: 81.58, y: 64.77), controlPoint2: CGPoint(x: 76.85, y: 50.43))
        bezier111Path.addCurve(to: CGPoint(x: 83.83, y: 48), controlPoint1: CGPoint(x: 81.09, y: 49.3), controlPoint2: CGPoint(x: 82.4, y: 48.72))
        bezier111Path.addCurve(to: CGPoint(x: 85.36, y: 48.15), controlPoint1: CGPoint(x: 84.74, y: 48.06), controlPoint2: CGPoint(x: 85.36, y: 48.15))
        bezier111Path.addCurve(to: CGPoint(x: 87.76, y: 59.31), controlPoint1: CGPoint(x: 85.36, y: 48.15), controlPoint2: CGPoint(x: 87.59, y: 56.68))
        bezier111Path.addCurve(to: CGPoint(x: 94.1, y: 62.09), controlPoint1: CGPoint(x: 87.92, y: 61.93), controlPoint2: CGPoint(x: 93.71, y: 62.21))
        bezier111Path.addCurve(to: CGPoint(x: 96.1, y: 55.57), controlPoint1: CGPoint(x: 94.49, y: 61.98), controlPoint2: CGPoint(x: 96.1, y: 55.57))
        bezier111Path.addCurve(to: CGPoint(x: 96.44, y: 53.34), controlPoint1: CGPoint(x: 96.1, y: 55.57), controlPoint2: CGPoint(x: 95.94, y: 53.34))
        bezier111Path.addCurve(to: CGPoint(x: 98.12, y: 51.58), controlPoint1: CGPoint(x: 96.86, y: 53.34), controlPoint2: CGPoint(x: 97.82, y: 52))
        bezier111Path.addCurve(to: CGPoint(x: 101, y: 53.67), controlPoint1: CGPoint(x: 99.18, y: 53.11), controlPoint2: CGPoint(x: 101, y: 53.67))
        bezier111Path.close()
        fillColor9.setFill()
        bezier111Path.fill()

        context.restoreGState()


        //// Bezier 112 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier112Path = UIBezierPath()
        bezier112Path.move(to: CGPoint(x: 109, y: 102.11))
        bezier112Path.addCurve(to: CGPoint(x: 105.89, y: 103.31), controlPoint1: CGPoint(x: 108.23, y: 102.52), controlPoint2: CGPoint(x: 106.38, y: 103.45))
        bezier112Path.addCurve(to: CGPoint(x: 103.78, y: 103.13), controlPoint1: CGPoint(x: 105.28, y: 103.13), controlPoint2: CGPoint(x: 103.78, y: 103.13))
        bezier112Path.addCurve(to: CGPoint(x: 101.95, y: 103.97), controlPoint1: CGPoint(x: 103.78, y: 103.13), controlPoint2: CGPoint(x: 102.9, y: 104.2))
        bezier112Path.addCurve(to: CGPoint(x: 97.29, y: 103.91), controlPoint1: CGPoint(x: 101.01, y: 103.73), controlPoint2: CGPoint(x: 97.29, y: 103.91))
        bezier112Path.addCurve(to: CGPoint(x: 89.36, y: 103.73), controlPoint1: CGPoint(x: 97.29, y: 103.91), controlPoint2: CGPoint(x: 90.63, y: 104.2))
        bezier112Path.addCurve(to: CGPoint(x: 83.53, y: 102.83), controlPoint1: CGPoint(x: 88.08, y: 103.25), controlPoint2: CGPoint(x: 83.53, y: 102.83))
        bezier112Path.addCurve(to: CGPoint(x: 76.26, y: 101.57), controlPoint1: CGPoint(x: 83.53, y: 102.83), controlPoint2: CGPoint(x: 77.32, y: 102.05))
        bezier112Path.addCurve(to: CGPoint(x: 74.43, y: 101.81), controlPoint1: CGPoint(x: 75.66, y: 101.29), controlPoint2: CGPoint(x: 74.96, y: 101.38))
        bezier112Path.addCurve(to: CGPoint(x: 74, y: 101.48), controlPoint1: CGPoint(x: 74.43, y: 101.81), controlPoint2: CGPoint(x: 74.24, y: 101.68))
        bezier112Path.addCurve(to: CGPoint(x: 74.6, y: 99.24), controlPoint1: CGPoint(x: 74.26, y: 100.39), controlPoint2: CGPoint(x: 74.6, y: 99.24))
        bezier112Path.addCurve(to: CGPoint(x: 107.22, y: 99.36), controlPoint1: CGPoint(x: 74.6, y: 99.24), controlPoint2: CGPoint(x: 103.12, y: 96.37))
        bezier112Path.addCurve(to: CGPoint(x: 109, y: 102.11), controlPoint1: CGPoint(x: 108.11, y: 100), controlPoint2: CGPoint(x: 108.67, y: 100.97))
        bezier112Path.close()
        fillColor9.setFill()
        bezier112Path.fill()

        context.restoreGState()


        //// Bezier 113 Drawing
        let bezier113Path = UIBezierPath()
        bezier113Path.move(to: CGPoint(x: 85.23, y: 48.08))
        bezier113Path.addCurve(to: CGPoint(x: 77.42, y: 48.81), controlPoint1: CGPoint(x: 85.23, y: 48.08), controlPoint2: CGPoint(x: 79.64, y: 47.31))
        bezier113Path.addCurve(to: CGPoint(x: 74.81, y: 49.82), controlPoint1: CGPoint(x: 76.63, y: 49.33), controlPoint2: CGPoint(x: 75.74, y: 49.67))
        bezier113Path.addCurve(to: CGPoint(x: 71.67, y: 51.7), controlPoint1: CGPoint(x: 73.56, y: 50.01), controlPoint2: CGPoint(x: 72.43, y: 50.69))
        bezier113Path.addCurve(to: CGPoint(x: 71.27, y: 52.03), controlPoint1: CGPoint(x: 71.52, y: 51.89), controlPoint2: CGPoint(x: 71.39, y: 52.02))
        bezier113Path.addCurve(to: CGPoint(x: 68, y: 60.71), controlPoint1: CGPoint(x: 70.77, y: 52.09), controlPoint2: CGPoint(x: 68, y: 60.71))
        bezier113Path.addLine(to: CGPoint(x: 74.7, y: 70.1))
        bezier113Path.addCurve(to: CGPoint(x: 75.48, y: 76.33), controlPoint1: CGPoint(x: 74.7, y: 70.1), controlPoint2: CGPoint(x: 74.54, y: 75.33))
        bezier113Path.addCurve(to: CGPoint(x: 74.15, y: 88.79), controlPoint1: CGPoint(x: 76.42, y: 77.33), controlPoint2: CGPoint(x: 74.15, y: 88.79))
        bezier113Path.addCurve(to: CGPoint(x: 73.54, y: 93.35), controlPoint1: CGPoint(x: 74.15, y: 88.79), controlPoint2: CGPoint(x: 73.04, y: 92.74))
        bezier113Path.addCurve(to: CGPoint(x: 73.54, y: 94.74), controlPoint1: CGPoint(x: 74.04, y: 93.96), controlPoint2: CGPoint(x: 73.54, y: 94.74))
        bezier113Path.addCurve(to: CGPoint(x: 73.71, y: 95.74), controlPoint1: CGPoint(x: 73.54, y: 94.74), controlPoint2: CGPoint(x: 73.43, y: 95.74))
        bezier113Path.addCurve(to: CGPoint(x: 74.04, y: 97.07), controlPoint1: CGPoint(x: 73.98, y: 95.74), controlPoint2: CGPoint(x: 74.32, y: 97.02))
        bezier113Path.addCurve(to: CGPoint(x: 72.93, y: 98.41), controlPoint1: CGPoint(x: 73.76, y: 97.13), controlPoint2: CGPoint(x: 72.49, y: 98.19))
        bezier113Path.addCurve(to: CGPoint(x: 72.93, y: 99.63), controlPoint1: CGPoint(x: 73.38, y: 98.63), controlPoint2: CGPoint(x: 72.93, y: 99.13))
        bezier113Path.addCurve(to: CGPoint(x: 74.21, y: 100.97), controlPoint1: CGPoint(x: 72.93, y: 100.13), controlPoint2: CGPoint(x: 74.21, y: 100.97))
        bezier113Path.addCurve(to: CGPoint(x: 76.03, y: 100.74), controlPoint1: CGPoint(x: 74.73, y: 100.56), controlPoint2: CGPoint(x: 75.43, y: 100.48))
        bezier113Path.addCurve(to: CGPoint(x: 83.29, y: 101.91), controlPoint1: CGPoint(x: 77.09, y: 101.19), controlPoint2: CGPoint(x: 83.29, y: 101.91))
        bezier113Path.addCurve(to: CGPoint(x: 89.11, y: 102.75), controlPoint1: CGPoint(x: 83.29, y: 101.91), controlPoint2: CGPoint(x: 87.84, y: 102.3))
        bezier113Path.addCurve(to: CGPoint(x: 97.04, y: 102.91), controlPoint1: CGPoint(x: 90.39, y: 103.19), controlPoint2: CGPoint(x: 97.04, y: 102.91))
        bezier113Path.addCurve(to: CGPoint(x: 101.69, y: 102.97), controlPoint1: CGPoint(x: 97.04, y: 102.91), controlPoint2: CGPoint(x: 100.75, y: 102.75))
        bezier113Path.addCurve(to: CGPoint(x: 103.52, y: 102.19), controlPoint1: CGPoint(x: 102.63, y: 103.19), controlPoint2: CGPoint(x: 103.52, y: 102.19))
        bezier113Path.addCurve(to: CGPoint(x: 105.62, y: 102.36), controlPoint1: CGPoint(x: 103.52, y: 102.19), controlPoint2: CGPoint(x: 105.02, y: 102.19))
        bezier113Path.addCurve(to: CGPoint(x: 109.06, y: 101.08), controlPoint1: CGPoint(x: 106.23, y: 102.52), controlPoint2: CGPoint(x: 109.06, y: 101.08))
        bezier113Path.addCurve(to: CGPoint(x: 108.67, y: 98.19), controlPoint1: CGPoint(x: 109.06, y: 101.08), controlPoint2: CGPoint(x: 108.34, y: 98.96))
        bezier113Path.addCurve(to: CGPoint(x: 108.78, y: 95.91), controlPoint1: CGPoint(x: 109, y: 97.41), controlPoint2: CGPoint(x: 108.78, y: 95.91))
        bezier113Path.addCurve(to: CGPoint(x: 107.4, y: 94.79), controlPoint1: CGPoint(x: 108.78, y: 95.91), controlPoint2: CGPoint(x: 107.45, y: 95.13))
        bezier113Path.addCurve(to: CGPoint(x: 106.95, y: 93.57), controlPoint1: CGPoint(x: 107.34, y: 94.46), controlPoint2: CGPoint(x: 106.79, y: 94.02))
        bezier113Path.addCurve(to: CGPoint(x: 107.95, y: 92.35), controlPoint1: CGPoint(x: 107.12, y: 93.13), controlPoint2: CGPoint(x: 108.06, y: 93.35))
        bezier113Path.addCurve(to: CGPoint(x: 106.79, y: 89.68), controlPoint1: CGPoint(x: 107.84, y: 91.35), controlPoint2: CGPoint(x: 106.68, y: 90.29))
        bezier113Path.addCurve(to: CGPoint(x: 106.79, y: 87.29), controlPoint1: CGPoint(x: 106.9, y: 89.07), controlPoint2: CGPoint(x: 107.34, y: 87.95))
        bezier113Path.addCurve(to: CGPoint(x: 105.96, y: 84.73), controlPoint1: CGPoint(x: 106.23, y: 86.62), controlPoint2: CGPoint(x: 106.01, y: 85.56))
        bezier113Path.addCurve(to: CGPoint(x: 106.79, y: 76.33), controlPoint1: CGPoint(x: 105.9, y: 83.89), controlPoint2: CGPoint(x: 106.79, y: 76.33))
        bezier113Path.addLine(to: CGPoint(x: 104.74, y: 61.1))
        bezier113Path.addLine(to: CGPoint(x: 111, y: 57.98))
        bezier113Path.addCurve(to: CGPoint(x: 110.33, y: 54.65), controlPoint1: CGPoint(x: 111, y: 57.98), controlPoint2: CGPoint(x: 110.72, y: 55.81))
        bezier113Path.addCurve(to: CGPoint(x: 109.39, y: 51.42), controlPoint1: CGPoint(x: 109.95, y: 53.48), controlPoint2: CGPoint(x: 109.39, y: 51.42))
        bezier113Path.addCurve(to: CGPoint(x: 107.84, y: 48.81), controlPoint1: CGPoint(x: 109.39, y: 51.42), controlPoint2: CGPoint(x: 108.12, y: 48.92))
        bezier113Path.addCurve(to: CGPoint(x: 103.96, y: 47.03), controlPoint1: CGPoint(x: 107.56, y: 48.7), controlPoint2: CGPoint(x: 104.63, y: 46.75))
        bezier113Path.addCurve(to: CGPoint(x: 98.03, y: 51.36), controlPoint1: CGPoint(x: 103.3, y: 47.31), controlPoint2: CGPoint(x: 98.03, y: 51.36))
        bezier113Path.addCurve(to: CGPoint(x: 96.26, y: 53.26), controlPoint1: CGPoint(x: 98.03, y: 51.36), controlPoint2: CGPoint(x: 96.76, y: 53.26))
        bezier113Path.addCurve(to: CGPoint(x: 95.93, y: 55.48), controlPoint1: CGPoint(x: 95.76, y: 53.26), controlPoint2: CGPoint(x: 95.93, y: 55.48))
        bezier113Path.addCurve(to: CGPoint(x: 93.93, y: 61.99), controlPoint1: CGPoint(x: 95.93, y: 55.48), controlPoint2: CGPoint(x: 94.32, y: 61.87))
        bezier113Path.addCurve(to: CGPoint(x: 87.62, y: 59.21), controlPoint1: CGPoint(x: 93.55, y: 62.1), controlPoint2: CGPoint(x: 87.78, y: 61.82))
        bezier113Path.addCurve(to: CGPoint(x: 85.23, y: 48.08), controlPoint1: CGPoint(x: 87.45, y: 56.59), controlPoint2: CGPoint(x: 85.23, y: 48.08))
        bezier113Path.close()
        fillColor21.setFill()
        bezier113Path.fill()


        //// Bezier 114 Drawing
        let bezier114Path = UIBezierPath()
        bezier114Path.move(to: CGPoint(x: 76.38, y: 80.69))
        bezier114Path.addCurve(to: CGPoint(x: 74.05, y: 81), controlPoint1: CGPoint(x: 75.61, y: 80.87), controlPoint2: CGPoint(x: 74.83, y: 80.97))
        bezier114Path.addCurve(to: CGPoint(x: 71.66, y: 80.44), controlPoint1: CGPoint(x: 72.91, y: 81.03), controlPoint2: CGPoint(x: 71.91, y: 80.87))
        bezier114Path.addCurve(to: CGPoint(x: 71, y: 77), controlPoint1: CGPoint(x: 71, y: 79.25), controlPoint2: CGPoint(x: 71, y: 77))
        bezier114Path.addCurve(to: CGPoint(x: 76.08, y: 78.55), controlPoint1: CGPoint(x: 71, y: 77), controlPoint2: CGPoint(x: 74, y: 77.74))
        bezier114Path.addLine(to: CGPoint(x: 76.42, y: 78.69))
        bezier114Path.addCurve(to: CGPoint(x: 77.97, y: 79.66), controlPoint1: CGPoint(x: 77.22, y: 79.02), controlPoint2: CGPoint(x: 77.83, y: 79.37))
        bezier114Path.addCurve(to: CGPoint(x: 76.38, y: 80.69), controlPoint1: CGPoint(x: 78.16, y: 80.06), controlPoint2: CGPoint(x: 77.42, y: 80.44))
        bezier114Path.close()
        fillColor20.setFill()
        bezier114Path.fill()


        //// Oval Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 88, y: 30, width: 20, height: 20))
        fillColor9.setFill()
        ovalPath.fill()

        context.restoreGState()


        //// Oval 2 Drawing
        let oval2Path = UIBezierPath(ovalIn: CGRect(x: 88, y: 30, width: 20, height: 20))
        fillColor20.setFill()
        oval2Path.fill()


        //// Bezier 115 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier115Path = UIBezierPath()
        bezier115Path.move(to: CGPoint(x: 76, y: 94))
        bezier115Path.addCurve(to: CGPoint(x: 79.76, y: 94.45), controlPoint1: CGPoint(x: 76, y: 94), controlPoint2: CGPoint(x: 78.72, y: 94))
        bezier115Path.addCurve(to: CGPoint(x: 83, y: 95), controlPoint1: CGPoint(x: 80.81, y: 94.91), controlPoint2: CGPoint(x: 83, y: 95))
        bezier115Path.addCurve(to: CGPoint(x: 76, y: 94), controlPoint1: CGPoint(x: 83, y: 95), controlPoint2: CGPoint(x: 76.94, y: 94.64))
        bezier115Path.close()
        fillColor9.setFill()
        bezier115Path.fill()

        context.restoreGState()


        //// Bezier 116 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier116Path = UIBezierPath()
        bezier116Path.move(to: CGPoint(x: 76, y: 96))
        bezier116Path.addCurve(to: CGPoint(x: 80, y: 96.86), controlPoint1: CGPoint(x: 76, y: 96), controlPoint2: CGPoint(x: 79.94, y: 96.29))
        bezier116Path.addCurve(to: CGPoint(x: 76, y: 96), controlPoint1: CGPoint(x: 80.06, y: 97.44), controlPoint2: CGPoint(x: 76, y: 96))
        bezier116Path.close()
        fillColor9.setFill()
        bezier116Path.fill()

        context.restoreGState()


        //// Bezier 117 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier117Path = UIBezierPath()
        bezier117Path.move(to: CGPoint(x: 104, y: 89))
        bezier117Path.addCurve(to: CGPoint(x: 106, y: 89.95), controlPoint1: CGPoint(x: 104, y: 89), controlPoint2: CGPoint(x: 106.05, y: 89.71))
        bezier117Path.addCurve(to: CGPoint(x: 104, y: 89), controlPoint1: CGPoint(x: 105.95, y: 90.18), controlPoint2: CGPoint(x: 104.2, y: 89.57))
        bezier117Path.close()
        fillColor9.setFill()
        bezier117Path.fill()

        context.restoreGState()


        //// Bezier 118 Drawing
        let bezier118Path = UIBezierPath()
        bezier118Path.move(to: CGPoint(x: 69.7, y: 60))
        bezier118Path.addLine(to: CGPoint(x: 68.23, y: 61.02))
        bezier118Path.addCurve(to: CGPoint(x: 67.61, y: 65.5), controlPoint1: CGPoint(x: 68.23, y: 61.02), controlPoint2: CGPoint(x: 67.61, y: 64.65))
        bezier118Path.addCurve(to: CGPoint(x: 66.6, y: 72.46), controlPoint1: CGPoint(x: 67.61, y: 66.34), controlPoint2: CGPoint(x: 66.6, y: 72.46))
        bezier118Path.addCurve(to: CGPoint(x: 66.37, y: 74.05), controlPoint1: CGPoint(x: 66.6, y: 72.46), controlPoint2: CGPoint(x: 66.26, y: 73.6))
        bezier118Path.addCurve(to: CGPoint(x: 65.92, y: 76.83), controlPoint1: CGPoint(x: 66.49, y: 74.5), controlPoint2: CGPoint(x: 65.92, y: 76.83))
        bezier118Path.addCurve(to: CGPoint(x: 64, y: 81.81), controlPoint1: CGPoint(x: 65.92, y: 76.83), controlPoint2: CGPoint(x: 63.89, y: 81.53))
        bezier118Path.addCurve(to: CGPoint(x: 73.65, y: 83), controlPoint1: CGPoint(x: 64.12, y: 82.09), controlPoint2: CGPoint(x: 73.65, y: 83))
        bezier118Path.addLine(to: CGPoint(x: 75, y: 70.31))
        bezier118Path.addLine(to: CGPoint(x: 69.7, y: 60))
        bezier118Path.close()
        fillColor21.setFill()
        bezier118Path.fill()


        //// Bezier 119 Drawing
        let bezier119Path = UIBezierPath()
        bezier119Path.move(to: CGPoint(x: 65.34, y: 80))
        bezier119Path.addLine(to: CGPoint(x: 64, y: 81.51))
        bezier119Path.addCurve(to: CGPoint(x: 65.29, y: 86.92), controlPoint1: CGPoint(x: 64, y: 81.51), controlPoint2: CGPoint(x: 63.95, y: 86.41))
        bezier119Path.addCurve(to: CGPoint(x: 67.92, y: 87.59), controlPoint1: CGPoint(x: 66.63, y: 87.42), controlPoint2: CGPoint(x: 67.49, y: 87.2))
        bezier119Path.addCurve(to: CGPoint(x: 70.65, y: 88.7), controlPoint1: CGPoint(x: 68.35, y: 87.98), controlPoint2: CGPoint(x: 70.65, y: 88.7))
        bezier119Path.addCurve(to: CGPoint(x: 73.92, y: 88.98), controlPoint1: CGPoint(x: 70.65, y: 88.7), controlPoint2: CGPoint(x: 73.17, y: 89.09))
        bezier119Path.addCurve(to: CGPoint(x: 72.9, y: 80.95), controlPoint1: CGPoint(x: 74.68, y: 88.87), controlPoint2: CGPoint(x: 69.53, y: 84.57))
        bezier119Path.addLine(to: CGPoint(x: 65.34, y: 80))
        bezier119Path.close()
        fillColor21.setFill()
        bezier119Path.fill()


        //// Bezier 120 Drawing
        let bezier120Path = UIBezierPath()
        bezier120Path.move(to: CGPoint(x: 108.92, y: 56))
        bezier120Path.addLine(to: CGPoint(x: 110.89, y: 58.14))
        bezier120Path.addCurve(to: CGPoint(x: 111.51, y: 63.95), controlPoint1: CGPoint(x: 110.89, y: 58.14), controlPoint2: CGPoint(x: 111.74, y: 63.24))
        bezier120Path.addCurve(to: CGPoint(x: 112.7, y: 77.07), controlPoint1: CGPoint(x: 111.29, y: 64.67), controlPoint2: CGPoint(x: 112.7, y: 77.07))
        bezier120Path.addCurve(to: CGPoint(x: 111, y: 83.16), controlPoint1: CGPoint(x: 112.7, y: 77.07), controlPoint2: CGPoint(x: 114.06, y: 82.44))
        bezier120Path.addCurve(to: CGPoint(x: 110.27, y: 83.92), controlPoint1: CGPoint(x: 110.73, y: 83.39), controlPoint2: CGPoint(x: 110.49, y: 83.65))
        bezier120Path.addCurve(to: CGPoint(x: 107.73, y: 83.81), controlPoint1: CGPoint(x: 110.16, y: 84.14), controlPoint2: CGPoint(x: 107.73, y: 83.81))
        bezier120Path.addLine(to: CGPoint(x: 104, y: 60.06))
        bezier120Path.addLine(to: CGPoint(x: 108.92, y: 56))
        bezier120Path.close()
        fillColor21.setFill()
        bezier120Path.fill()


        //// Bezier 121 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier121Path = UIBezierPath()
        bezier121Path.move(to: CGPoint(x: 82.54, y: 75.7))
        bezier121Path.addCurve(to: CGPoint(x: 91.03, y: 71.16), controlPoint1: CGPoint(x: 82.54, y: 75.7), controlPoint2: CGPoint(x: 89.72, y: 71.38))
        bezier121Path.addCurve(to: CGPoint(x: 100.51, y: 67), controlPoint1: CGPoint(x: 92.35, y: 70.93), controlPoint2: CGPoint(x: 100.51, y: 67))
        bezier121Path.addCurve(to: CGPoint(x: 104.95, y: 70.71), controlPoint1: CGPoint(x: 100.51, y: 67), controlPoint2: CGPoint(x: 104.57, y: 69.11))
        bezier121Path.addCurve(to: CGPoint(x: 103.25, y: 78.75), controlPoint1: CGPoint(x: 105.34, y: 72.32), controlPoint2: CGPoint(x: 103.25, y: 78.75))
        bezier121Path.addCurve(to: CGPoint(x: 96.18, y: 84.46), controlPoint1: CGPoint(x: 103.25, y: 78.75), controlPoint2: CGPoint(x: 96.57, y: 83.46))
        bezier121Path.addCurve(to: CGPoint(x: 90.05, y: 88.89), controlPoint1: CGPoint(x: 95.8, y: 85.46), controlPoint2: CGPoint(x: 90.05, y: 88.39))
        bezier121Path.addCurve(to: CGPoint(x: 76.95, y: 90.06), controlPoint1: CGPoint(x: 90.05, y: 89.39), controlPoint2: CGPoint(x: 80.95, y: 94.82))
        bezier121Path.addCurve(to: CGPoint(x: 73, y: 83.9), controlPoint1: CGPoint(x: 72.95, y: 85.29), controlPoint2: CGPoint(x: 73, y: 83.9))
        bezier121Path.addLine(to: CGPoint(x: 83.14, y: 81.52))
        bezier121Path.addLine(to: CGPoint(x: 84.13, y: 77.09))
        bezier121Path.addLine(to: CGPoint(x: 82.54, y: 75.7))
        bezier121Path.close()
        fillColor9.setFill()
        bezier121Path.fill()

        context.restoreGState()


        //// Bezier 122 Drawing
        let bezier122Path = UIBezierPath()
        bezier122Path.move(to: CGPoint(x: 82.54, y: 75.7))
        bezier122Path.addCurve(to: CGPoint(x: 91.03, y: 71.16), controlPoint1: CGPoint(x: 82.54, y: 75.7), controlPoint2: CGPoint(x: 89.72, y: 71.38))
        bezier122Path.addCurve(to: CGPoint(x: 100.51, y: 67), controlPoint1: CGPoint(x: 92.35, y: 70.93), controlPoint2: CGPoint(x: 100.51, y: 67))
        bezier122Path.addCurve(to: CGPoint(x: 104.95, y: 70.71), controlPoint1: CGPoint(x: 100.51, y: 67), controlPoint2: CGPoint(x: 104.57, y: 69.11))
        bezier122Path.addCurve(to: CGPoint(x: 103.25, y: 78.75), controlPoint1: CGPoint(x: 105.34, y: 72.32), controlPoint2: CGPoint(x: 103.25, y: 78.75))
        bezier122Path.addCurve(to: CGPoint(x: 96.18, y: 84.46), controlPoint1: CGPoint(x: 103.25, y: 78.75), controlPoint2: CGPoint(x: 96.57, y: 83.46))
        bezier122Path.addCurve(to: CGPoint(x: 90.05, y: 88.89), controlPoint1: CGPoint(x: 95.8, y: 85.46), controlPoint2: CGPoint(x: 90.05, y: 88.39))
        bezier122Path.addCurve(to: CGPoint(x: 76.95, y: 90.06), controlPoint1: CGPoint(x: 90.05, y: 89.39), controlPoint2: CGPoint(x: 80.95, y: 94.82))
        bezier122Path.addCurve(to: CGPoint(x: 73, y: 83.9), controlPoint1: CGPoint(x: 72.95, y: 85.29), controlPoint2: CGPoint(x: 73, y: 83.9))
        bezier122Path.addLine(to: CGPoint(x: 83.14, y: 81.52))
        bezier122Path.addLine(to: CGPoint(x: 84.13, y: 77.09))
        bezier122Path.addLine(to: CGPoint(x: 82.54, y: 75.7))
        bezier122Path.close()
        fillColor22.setFill()
        bezier122Path.fill()


        //// Bezier 123 Drawing
        let bezier123Path = UIBezierPath()
        bezier123Path.move(to: CGPoint(x: 71, y: 77.19))
        bezier123Path.addLine(to: CGPoint(x: 70.67, y: 80))
        bezier123Path.addLine(to: CGPoint(x: 68.09, y: 79.8))
        bezier123Path.addLine(to: CGPoint(x: 65.57, y: 79.61))
        bezier123Path.addCurve(to: CGPoint(x: 63.18, y: 77.36), controlPoint1: CGPoint(x: 65.57, y: 79.61), controlPoint2: CGPoint(x: 64.1, y: 79.61))
        bezier123Path.addCurve(to: CGPoint(x: 65.4, y: 75.11), controlPoint1: CGPoint(x: 62.25, y: 75.11), controlPoint2: CGPoint(x: 65.24, y: 74.77))
        bezier123Path.addCurve(to: CGPoint(x: 70.19, y: 76.93), controlPoint1: CGPoint(x: 65.53, y: 75.37), controlPoint2: CGPoint(x: 68.66, y: 76.43))
        bezier123Path.addLine(to: CGPoint(x: 71, y: 77.19))
        bezier123Path.close()
        fillColor20.setFill()
        bezier123Path.fill()


        //// Bezier 124 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier124Path = UIBezierPath()
        bezier124Path.move(to: CGPoint(x: 72, y: 77.25))
        bezier124Path.addLine(to: CGPoint(x: 71.66, y: 80))
        bezier124Path.addLine(to: CGPoint(x: 69, y: 79.81))
        bezier124Path.addCurve(to: CGPoint(x: 71.16, y: 77), controlPoint1: CGPoint(x: 69.43, y: 79.18), controlPoint2: CGPoint(x: 70.34, y: 78.02))
        bezier124Path.addLine(to: CGPoint(x: 72, y: 77.25))
        bezier124Path.close()
        fillColor9.setFill()
        bezier124Path.fill()

        context.restoreGState()


        //// Bezier 125 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier125Path = UIBezierPath()
        bezier125Path.move(to: CGPoint(x: 71, y: 77))
        bezier125Path.addCurve(to: CGPoint(x: 76, y: 78.55), controlPoint1: CGPoint(x: 71, y: 77), controlPoint2: CGPoint(x: 73.96, y: 77.74))
        bezier125Path.addCurve(to: CGPoint(x: 74, y: 81), controlPoint1: CGPoint(x: 75.86, y: 78.79), controlPoint2: CGPoint(x: 74.96, y: 80.33))
        bezier125Path.addCurve(to: CGPoint(x: 71.65, y: 80.44), controlPoint1: CGPoint(x: 72.88, y: 81.03), controlPoint2: CGPoint(x: 71.9, y: 80.87))
        bezier125Path.addCurve(to: CGPoint(x: 71, y: 77), controlPoint1: CGPoint(x: 71, y: 79.25), controlPoint2: CGPoint(x: 71, y: 77))
        bezier125Path.close()
        fillColor9.setFill()
        bezier125Path.fill()

        context.restoreGState()


        //// Bezier 126 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier126Path = UIBezierPath()
        bezier126Path.move(to: CGPoint(x: 76.14, y: 81))
        bezier126Path.addLine(to: CGPoint(x: 76.08, y: 80.59))
        bezier126Path.addCurve(to: CGPoint(x: 76.03, y: 80.37), controlPoint1: CGPoint(x: 76.08, y: 80.59), controlPoint2: CGPoint(x: 76.06, y: 80.5))
        bezier126Path.addCurve(to: CGPoint(x: 76.17, y: 79.36), controlPoint1: CGPoint(x: 75.99, y: 80.1), controlPoint2: CGPoint(x: 75.95, y: 79.64))
        bezier126Path.addCurve(to: CGPoint(x: 76.18, y: 79), controlPoint1: CGPoint(x: 76.29, y: 79.2), controlPoint2: CGPoint(x: 76.27, y: 79.08))
        bezier126Path.addCurve(to: CGPoint(x: 77.97, y: 79.98), controlPoint1: CGPoint(x: 77.11, y: 79.33), controlPoint2: CGPoint(x: 77.81, y: 79.68))
        bezier126Path.addCurve(to: CGPoint(x: 76.14, y: 81), controlPoint1: CGPoint(x: 78.18, y: 80.38), controlPoint2: CGPoint(x: 77.33, y: 80.75))
        bezier126Path.close()
        fillColor9.setFill()
        bezier126Path.fill()

        context.restoreGState()


        //// Bezier 127 Drawing
        let bezier127Path = UIBezierPath()
        bezier127Path.move(to: CGPoint(x: 85.79, y: 79.14))
        bezier127Path.addCurve(to: CGPoint(x: 82.65, y: 82.91), controlPoint1: CGPoint(x: 85.79, y: 79.14), controlPoint2: CGPoint(x: 82.84, y: 82.25))
        bezier127Path.addCurve(to: CGPoint(x: 76.89, y: 83.6), controlPoint1: CGPoint(x: 82.47, y: 83.58), controlPoint2: CGPoint(x: 76.89, y: 83.6))
        bezier127Path.addLine(to: CGPoint(x: 76.51, y: 80.4))
        bezier127Path.addCurve(to: CGPoint(x: 76.47, y: 80.18), controlPoint1: CGPoint(x: 76.51, y: 80.4), controlPoint2: CGPoint(x: 76.49, y: 80.31))
        bezier127Path.addCurve(to: CGPoint(x: 76.58, y: 79.21), controlPoint1: CGPoint(x: 76.43, y: 79.92), controlPoint2: CGPoint(x: 76.4, y: 79.48))
        bezier127Path.addCurve(to: CGPoint(x: 76.27, y: 78.7), controlPoint1: CGPoint(x: 76.85, y: 78.81), controlPoint2: CGPoint(x: 76.27, y: 78.7))
        bezier127Path.addCurve(to: CGPoint(x: 73.5, y: 81.39), controlPoint1: CGPoint(x: 76.27, y: 78.7), controlPoint2: CGPoint(x: 74.77, y: 81.31))
        bezier127Path.addCurve(to: CGPoint(x: 71.76, y: 82.99), controlPoint1: CGPoint(x: 73.5, y: 81.39), controlPoint2: CGPoint(x: 71.74, y: 82.72))
        bezier127Path.addCurve(to: CGPoint(x: 70.89, y: 84.8), controlPoint1: CGPoint(x: 71.76, y: 82.99), controlPoint2: CGPoint(x: 70.91, y: 83.81))
        bezier127Path.addCurve(to: CGPoint(x: 68.98, y: 85.91), controlPoint1: CGPoint(x: 70.87, y: 85.79), controlPoint2: CGPoint(x: 69.78, y: 86.2))
        bezier127Path.addCurve(to: CGPoint(x: 65.58, y: 85.11), controlPoint1: CGPoint(x: 68.19, y: 85.62), controlPoint2: CGPoint(x: 66.21, y: 85.01))
        bezier127Path.addCurve(to: CGPoint(x: 63, y: 83.87), controlPoint1: CGPoint(x: 64.94, y: 85.2), controlPoint2: CGPoint(x: 62.93, y: 85.83))
        bezier127Path.addCurve(to: CGPoint(x: 66.27, y: 81.87), controlPoint1: CGPoint(x: 63, y: 83.87), controlPoint2: CGPoint(x: 65.61, y: 81.81))
        bezier127Path.addCurve(to: CGPoint(x: 68.66, y: 80.49), controlPoint1: CGPoint(x: 66.92, y: 81.92), controlPoint2: CGPoint(x: 68.44, y: 81.12))
        bezier127Path.addCurve(to: CGPoint(x: 72.57, y: 75.06), controlPoint1: CGPoint(x: 68.88, y: 79.86), controlPoint2: CGPoint(x: 72.57, y: 75.06))
        bezier127Path.addCurve(to: CGPoint(x: 75.86, y: 72.5), controlPoint1: CGPoint(x: 72.57, y: 75.06), controlPoint2: CGPoint(x: 74.91, y: 72.73))
        bezier127Path.addCurve(to: CGPoint(x: 80.59, y: 73.3), controlPoint1: CGPoint(x: 75.86, y: 72.5), controlPoint2: CGPoint(x: 77.74, y: 70.95))
        bezier127Path.addCurve(to: CGPoint(x: 84.65, y: 76.2), controlPoint1: CGPoint(x: 80.59, y: 73.3), controlPoint2: CGPoint(x: 84.52, y: 75.85))
        bezier127Path.addCurve(to: CGPoint(x: 85.99, y: 78.49), controlPoint1: CGPoint(x: 84.75, y: 76.47), controlPoint2: CGPoint(x: 85.89, y: 77.62))
        bezier127Path.addCurve(to: CGPoint(x: 85.79, y: 79.14), controlPoint1: CGPoint(x: 86.03, y: 78.72), controlPoint2: CGPoint(x: 85.96, y: 78.97))
        bezier127Path.close()
        fillColor20.setFill()
        bezier127Path.fill()


        //// Bezier 128 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier128Path = UIBezierPath()
        bezier128Path.move(to: CGPoint(x: 76.33, y: 75))
        bezier128Path.addCurve(to: CGPoint(x: 76.5, y: 77.33), controlPoint1: CGPoint(x: 76.33, y: 75), controlPoint2: CGPoint(x: 76.66, y: 76.71))
        bezier128Path.addCurve(to: CGPoint(x: 76, y: 79), controlPoint1: CGPoint(x: 76.33, y: 77.94), controlPoint2: CGPoint(x: 76, y: 79))
        bezier128Path.addCurve(to: CGPoint(x: 76.33, y: 75), controlPoint1: CGPoint(x: 76, y: 79), controlPoint2: CGPoint(x: 78.01, y: 76.17))
        bezier128Path.close()
        fillColor9.setFill()
        bezier128Path.fill()

        context.restoreGState()


        //// Bezier 129 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier129Path = UIBezierPath()
        bezier129Path.move(to: CGPoint(x: 77, y: 79))
        bezier129Path.addCurve(to: CGPoint(x: 77.98, y: 78.05), controlPoint1: CGPoint(x: 77, y: 79), controlPoint2: CGPoint(x: 77.8, y: 77.73))
        bezier129Path.addCurve(to: CGPoint(x: 77, y: 79), controlPoint1: CGPoint(x: 78.16, y: 78.38), controlPoint2: CGPoint(x: 77, y: 79))
        bezier129Path.close()
        fillColor9.setFill()
        bezier129Path.fill()

        context.restoreGState()


        //// Bezier 130 Drawing
        let bezier130Path = UIBezierPath()
        bezier130Path.move(to: CGPoint(x: 115, y: 68.49))
        bezier130Path.addCurve(to: CGPoint(x: 110.28, y: 74.75), controlPoint1: CGPoint(x: 115, y: 71.4), controlPoint2: CGPoint(x: 113.07, y: 73.95))
        bezier130Path.addCurve(to: CGPoint(x: 108.53, y: 75), controlPoint1: CGPoint(x: 109.71, y: 74.91), controlPoint2: CGPoint(x: 109.12, y: 75))
        bezier130Path.addLine(to: CGPoint(x: 108.5, y: 75))
        bezier130Path.addCurve(to: CGPoint(x: 103.9, y: 73.09), controlPoint1: CGPoint(x: 106.77, y: 75), controlPoint2: CGPoint(x: 105.12, y: 74.31))
        bezier130Path.addCurve(to: CGPoint(x: 102, y: 68.49), controlPoint1: CGPoint(x: 102.68, y: 71.87), controlPoint2: CGPoint(x: 102, y: 70.22))
        bezier130Path.addCurve(to: CGPoint(x: 102.1, y: 67.36), controlPoint1: CGPoint(x: 102, y: 68.11), controlPoint2: CGPoint(x: 102.03, y: 67.73))
        bezier130Path.addCurve(to: CGPoint(x: 108.03, y: 62.02), controlPoint1: CGPoint(x: 102.62, y: 64.43), controlPoint2: CGPoint(x: 105.06, y: 62.23))
        bezier130Path.addCurve(to: CGPoint(x: 108.5, y: 62), controlPoint1: CGPoint(x: 108.18, y: 62.01), controlPoint2: CGPoint(x: 108.34, y: 62))
        bezier130Path.addCurve(to: CGPoint(x: 115, y: 68.49), controlPoint1: CGPoint(x: 112.08, y: 62), controlPoint2: CGPoint(x: 115, y: 64.91))
        bezier130Path.close()
        fillColor23.setFill()
        bezier130Path.fill()


        //// Bezier 131 Drawing
        let bezier131Path = UIBezierPath()
        bezier131Path.move(to: CGPoint(x: 117.74, y: 67.64))
        bezier131Path.addCurve(to: CGPoint(x: 118.28, y: 68.97), controlPoint1: CGPoint(x: 118.06, y: 68.02), controlPoint2: CGPoint(x: 118.25, y: 68.48))
        bezier131Path.addCurve(to: CGPoint(x: 116.39, y: 69.51), controlPoint1: CGPoint(x: 117.62, y: 69.03), controlPoint2: CGPoint(x: 116.92, y: 69.11))
        bezier131Path.addCurve(to: CGPoint(x: 115.48, y: 70.88), controlPoint1: CGPoint(x: 115.94, y: 69.85), controlPoint2: CGPoint(x: 115.71, y: 70.39))
        bezier131Path.addCurve(to: CGPoint(x: 114.86, y: 72.29), controlPoint1: CGPoint(x: 115.28, y: 71.35), controlPoint2: CGPoint(x: 115.07, y: 71.82))
        bezier131Path.addCurve(to: CGPoint(x: 113.65, y: 74.36), controlPoint1: CGPoint(x: 114.54, y: 73.03), controlPoint2: CGPoint(x: 114.21, y: 73.78))
        bezier131Path.addCurve(to: CGPoint(x: 113.02, y: 75.07), controlPoint1: CGPoint(x: 113.41, y: 74.57), controlPoint2: CGPoint(x: 113.2, y: 74.81))
        bezier131Path.addCurve(to: CGPoint(x: 112.54, y: 75.87), controlPoint1: CGPoint(x: 112.86, y: 75.34), controlPoint2: CGPoint(x: 112.79, y: 75.69))
        bezier131Path.addCurve(to: CGPoint(x: 111.68, y: 75.92), controlPoint1: CGPoint(x: 112.28, y: 76.02), controlPoint2: CGPoint(x: 111.96, y: 76.04))
        bezier131Path.addCurve(to: CGPoint(x: 110.87, y: 75.54), controlPoint1: CGPoint(x: 111.4, y: 75.82), controlPoint2: CGPoint(x: 111.15, y: 75.65))
        bezier131Path.addCurve(to: CGPoint(x: 110.32, y: 75.4), controlPoint1: CGPoint(x: 110.69, y: 75.47), controlPoint2: CGPoint(x: 110.51, y: 75.43))
        bezier131Path.addCurve(to: CGPoint(x: 107.87, y: 75.02), controlPoint1: CGPoint(x: 109.49, y: 75.28), controlPoint2: CGPoint(x: 108.57, y: 75.45))
        bezier131Path.addCurve(to: CGPoint(x: 107.64, y: 74.84), controlPoint1: CGPoint(x: 107.78, y: 74.97), controlPoint2: CGPoint(x: 107.71, y: 74.91))
        bezier131Path.addCurve(to: CGPoint(x: 107.06, y: 73.9), controlPoint1: CGPoint(x: 107.36, y: 74.58), controlPoint2: CGPoint(x: 107.16, y: 74.26))
        bezier131Path.addCurve(to: CGPoint(x: 107.01, y: 73.44), controlPoint1: CGPoint(x: 107.01, y: 73.75), controlPoint2: CGPoint(x: 106.99, y: 73.6))
        bezier131Path.addCurve(to: CGPoint(x: 107.53, y: 72.78), controlPoint1: CGPoint(x: 107.07, y: 73.16), controlPoint2: CGPoint(x: 107.26, y: 72.92))
        bezier131Path.addCurve(to: CGPoint(x: 107.65, y: 72.72), controlPoint1: CGPoint(x: 107.57, y: 72.76), controlPoint2: CGPoint(x: 107.61, y: 72.74))
        bezier131Path.addCurve(to: CGPoint(x: 109.63, y: 71.62), controlPoint1: CGPoint(x: 108.33, y: 72.38), controlPoint2: CGPoint(x: 109.28, y: 72.3))
        bezier131Path.addCurve(to: CGPoint(x: 109.03, y: 69.7), controlPoint1: CGPoint(x: 109.97, y: 70.99), controlPoint2: CGPoint(x: 109.55, y: 70.22))
        bezier131Path.addCurve(to: CGPoint(x: 108.53, y: 68.85), controlPoint1: CGPoint(x: 108.79, y: 69.46), controlPoint2: CGPoint(x: 108.5, y: 69.19))
        bezier131Path.addCurve(to: CGPoint(x: 109.07, y: 68.14), controlPoint1: CGPoint(x: 108.56, y: 68.55), controlPoint2: CGPoint(x: 108.84, y: 68.34))
        bezier131Path.addCurve(to: CGPoint(x: 110.31, y: 65.99), controlPoint1: CGPoint(x: 109.72, y: 67.58), controlPoint2: CGPoint(x: 110.16, y: 66.82))
        bezier131Path.addCurve(to: CGPoint(x: 110.3, y: 65.21), controlPoint1: CGPoint(x: 110.37, y: 65.73), controlPoint2: CGPoint(x: 110.37, y: 65.46))
        bezier131Path.addCurve(to: CGPoint(x: 110.01, y: 64.7), controlPoint1: CGPoint(x: 110.23, y: 65.03), controlPoint2: CGPoint(x: 110.13, y: 64.86))
        bezier131Path.addLine(to: CGPoint(x: 109.28, y: 63.65))
        bezier131Path.addCurve(to: CGPoint(x: 108.37, y: 62.72), controlPoint1: CGPoint(x: 109.05, y: 63.28), controlPoint2: CGPoint(x: 108.74, y: 62.96))
        bezier131Path.addCurve(to: CGPoint(x: 107.4, y: 62.3), controlPoint1: CGPoint(x: 108.06, y: 62.54), controlPoint2: CGPoint(x: 107.71, y: 62.48))
        bezier131Path.addCurve(to: CGPoint(x: 107.11, y: 62.04), controlPoint1: CGPoint(x: 107.28, y: 62.24), controlPoint2: CGPoint(x: 107.18, y: 62.15))
        bezier131Path.addCurve(to: CGPoint(x: 107.08, y: 61.83), controlPoint1: CGPoint(x: 107.08, y: 61.98), controlPoint2: CGPoint(x: 107.06, y: 61.9))
        bezier131Path.addCurve(to: CGPoint(x: 107.49, y: 61.52), controlPoint1: CGPoint(x: 107.12, y: 61.66), controlPoint2: CGPoint(x: 107.31, y: 61.57))
        bezier131Path.addCurve(to: CGPoint(x: 109, y: 61.38), controlPoint1: CGPoint(x: 107.98, y: 61.39), controlPoint2: CGPoint(x: 108.49, y: 61.34))
        bezier131Path.addCurve(to: CGPoint(x: 109.48, y: 61.38), controlPoint1: CGPoint(x: 109.16, y: 61.42), controlPoint2: CGPoint(x: 109.32, y: 61.42))
        bezier131Path.addCurve(to: CGPoint(x: 109.73, y: 61.03), controlPoint1: CGPoint(x: 109.65, y: 61.34), controlPoint2: CGPoint(x: 109.75, y: 61.19))
        bezier131Path.addCurve(to: CGPoint(x: 111.23, y: 61.7), controlPoint1: CGPoint(x: 110.29, y: 60.89), controlPoint2: CGPoint(x: 110.82, y: 61.31))
        bezier131Path.addCurve(to: CGPoint(x: 112.71, y: 62.42), controlPoint1: CGPoint(x: 111.64, y: 62.1), controlPoint2: CGPoint(x: 112.14, y: 62.53))
        bezier131Path.addCurve(to: CGPoint(x: 113.32, y: 62.24), controlPoint1: CGPoint(x: 112.92, y: 62.38), controlPoint2: CGPoint(x: 113.11, y: 62.26))
        bezier131Path.addCurve(to: CGPoint(x: 113.77, y: 62.56), controlPoint1: CGPoint(x: 113.53, y: 62.22), controlPoint2: CGPoint(x: 113.79, y: 62.35))
        bezier131Path.addCurve(to: CGPoint(x: 113.52, y: 63.09), controlPoint1: CGPoint(x: 113.76, y: 62.76), controlPoint2: CGPoint(x: 113.5, y: 62.89))
        bezier131Path.addCurve(to: CGPoint(x: 113.61, y: 63.27), controlPoint1: CGPoint(x: 113.53, y: 63.16), controlPoint2: CGPoint(x: 113.56, y: 63.22))
        bezier131Path.addCurve(to: CGPoint(x: 114.54, y: 64.2), controlPoint1: CGPoint(x: 113.87, y: 63.62), controlPoint2: CGPoint(x: 114.19, y: 63.93))
        bezier131Path.addCurve(to: CGPoint(x: 114.54, y: 63.03), controlPoint1: CGPoint(x: 114.54, y: 63.81), controlPoint2: CGPoint(x: 114.54, y: 63.42))
        bezier131Path.addCurve(to: CGPoint(x: 115.1, y: 64.16), controlPoint1: CGPoint(x: 114.99, y: 63.14), controlPoint2: CGPoint(x: 115.16, y: 63.7))
        bezier131Path.addCurve(to: CGPoint(x: 114.99, y: 65.51), controlPoint1: CGPoint(x: 115.05, y: 64.61), controlPoint2: CGPoint(x: 114.88, y: 65.07))
        bezier131Path.addCurve(to: CGPoint(x: 115.26, y: 65.87), controlPoint1: CGPoint(x: 115.01, y: 65.66), controlPoint2: CGPoint(x: 115.11, y: 65.8))
        bezier131Path.addCurve(to: CGPoint(x: 115.61, y: 65.87), controlPoint1: CGPoint(x: 115.38, y: 65.9), controlPoint2: CGPoint(x: 115.5, y: 65.9))
        bezier131Path.addCurve(to: CGPoint(x: 118.39, y: 66.88), controlPoint1: CGPoint(x: 116.66, y: 65.73), controlPoint2: CGPoint(x: 117.87, y: 65.99))
        bezier131Path.addLine(to: CGPoint(x: 117.48, y: 66.56))
        bezier131Path.addLine(to: CGPoint(x: 118.54, y: 67.12))
        bezier131Path.addCurve(to: CGPoint(x: 118.91, y: 67.39), controlPoint1: CGPoint(x: 118.68, y: 67.18), controlPoint2: CGPoint(x: 118.81, y: 67.27))
        bezier131Path.addCurve(to: CGPoint(x: 118.94, y: 67.81), controlPoint1: CGPoint(x: 119.02, y: 67.51), controlPoint2: CGPoint(x: 119.03, y: 67.68))
        bezier131Path.addCurve(to: CGPoint(x: 117.74, y: 67.64), controlPoint1: CGPoint(x: 118.59, y: 67.59), controlPoint2: CGPoint(x: 118.15, y: 67.52))
        bezier131Path.close()
        fillColor24.setFill()
        bezier131Path.fill()


        //// Group 3
        context.saveGState()
        context.setAlpha(0.1)
        context.beginTransparencyLayer(auxiliaryInfo: nil)


        //// Bezier 132 Drawing
        let bezier132Path = UIBezierPath()
        bezier132Path.move(to: CGPoint(x: 115.65, y: 65.88))
        bezier132Path.addCurve(to: CGPoint(x: 116, y: 65.88), controlPoint1: CGPoint(x: 115.77, y: 65.91), controlPoint2: CGPoint(x: 115.89, y: 65.91))
        bezier132Path.addCurve(to: CGPoint(x: 116.3, y: 65.85), controlPoint1: CGPoint(x: 116.1, y: 65.87), controlPoint2: CGPoint(x: 116.2, y: 65.86))
        bezier132Path.addCurve(to: CGPoint(x: 115.64, y: 65.87), controlPoint1: CGPoint(x: 116.08, y: 65.84), controlPoint2: CGPoint(x: 115.86, y: 65.84))
        bezier132Path.addLine(to: CGPoint(x: 115.65, y: 65.88))
        bezier132Path.close()
        fillColor9.setFill()
        bezier132Path.fill()


        //// Bezier 133 Drawing
        let bezier133Path = UIBezierPath()
        bezier133Path.move(to: CGPoint(x: 117.82, y: 66.57))
        bezier133Path.addLine(to: CGPoint(x: 118.2, y: 66.78))
        bezier133Path.addLine(to: CGPoint(x: 118.13, y: 66.68))
        bezier133Path.addLine(to: CGPoint(x: 117.82, y: 66.57))
        bezier133Path.close()
        fillColor9.setFill()
        bezier133Path.fill()


        //// Bezier 134 Drawing
        let bezier134Path = UIBezierPath()
        bezier134Path.move(to: CGPoint(x: 114.96, y: 64.22))
        bezier134Path.addCurve(to: CGPoint(x: 114.96, y: 63.46), controlPoint1: CGPoint(x: 114.96, y: 63.97), controlPoint2: CGPoint(x: 114.96, y: 63.72))
        bezier134Path.addCurve(to: CGPoint(x: 114.51, y: 63.07), controlPoint1: CGPoint(x: 114.88, y: 63.27), controlPoint2: CGPoint(x: 114.71, y: 63.13))
        bezier134Path.addLine(to: CGPoint(x: 114.51, y: 63.83))
        bezier134Path.addCurve(to: CGPoint(x: 114.96, y: 64.22), controlPoint1: CGPoint(x: 114.65, y: 63.97), controlPoint2: CGPoint(x: 114.8, y: 64.1))
        bezier134Path.close()
        fillColor9.setFill()
        bezier134Path.fill()


        //// Bezier 135 Drawing
        let bezier135Path = UIBezierPath()
        bezier135Path.move(to: CGPoint(x: 118.27, y: 67.62))
        bezier135Path.addCurve(to: CGPoint(x: 118.81, y: 67.83), controlPoint1: CGPoint(x: 118.46, y: 67.65), controlPoint2: CGPoint(x: 118.65, y: 67.72))
        bezier135Path.addCurve(to: CGPoint(x: 118.87, y: 67.66), controlPoint1: CGPoint(x: 118.85, y: 67.78), controlPoint2: CGPoint(x: 118.87, y: 67.72))
        bezier135Path.addCurve(to: CGPoint(x: 118.27, y: 67.62), controlPoint1: CGPoint(x: 118.67, y: 67.6), controlPoint2: CGPoint(x: 118.47, y: 67.59))
        bezier135Path.close()
        fillColor9.setFill()
        bezier135Path.fill()


        //// Bezier 136 Drawing
        let bezier136Path = UIBezierPath()
        bezier136Path.move(to: CGPoint(x: 112.17, y: 75.86))
        bezier136Path.addCurve(to: CGPoint(x: 111.38, y: 75.49), controlPoint1: CGPoint(x: 111.9, y: 75.76), controlPoint2: CGPoint(x: 111.65, y: 75.6))
        bezier136Path.addCurve(to: CGPoint(x: 110.84, y: 75.35), controlPoint1: CGPoint(x: 111.2, y: 75.42), controlPoint2: CGPoint(x: 111.02, y: 75.38))
        bezier136Path.addCurve(to: CGPoint(x: 108.44, y: 74.98), controlPoint1: CGPoint(x: 110.02, y: 75.23), controlPoint2: CGPoint(x: 109.13, y: 75.4))
        bezier136Path.addCurve(to: CGPoint(x: 108.21, y: 74.8), controlPoint1: CGPoint(x: 108.36, y: 74.92), controlPoint2: CGPoint(x: 108.28, y: 74.86))
        bezier136Path.addCurve(to: CGPoint(x: 107.65, y: 73.86), controlPoint1: CGPoint(x: 107.94, y: 74.54), controlPoint2: CGPoint(x: 107.75, y: 74.22))
        bezier136Path.addCurve(to: CGPoint(x: 107.59, y: 73.41), controlPoint1: CGPoint(x: 107.6, y: 73.71), controlPoint2: CGPoint(x: 107.58, y: 73.56))
        bezier136Path.addCurve(to: CGPoint(x: 108.11, y: 72.76), controlPoint1: CGPoint(x: 107.66, y: 73.13), controlPoint2: CGPoint(x: 107.85, y: 72.89))
        bezier136Path.addCurve(to: CGPoint(x: 108.22, y: 72.69), controlPoint1: CGPoint(x: 108.15, y: 72.73), controlPoint2: CGPoint(x: 108.19, y: 72.71))
        bezier136Path.addCurve(to: CGPoint(x: 110.17, y: 71.61), controlPoint1: CGPoint(x: 108.9, y: 72.35), controlPoint2: CGPoint(x: 109.82, y: 72.27))
        bezier136Path.addCurve(to: CGPoint(x: 109.58, y: 69.7), controlPoint1: CGPoint(x: 110.5, y: 70.98), controlPoint2: CGPoint(x: 110.09, y: 70.21))
        bezier136Path.addCurve(to: CGPoint(x: 109.09, y: 68.85), controlPoint1: CGPoint(x: 109.34, y: 69.46), controlPoint2: CGPoint(x: 109.06, y: 69.19))
        bezier136Path.addCurve(to: CGPoint(x: 109.61, y: 68.15), controlPoint1: CGPoint(x: 109.12, y: 68.56), controlPoint2: CGPoint(x: 109.39, y: 68.35))
        bezier136Path.addCurve(to: CGPoint(x: 110.83, y: 66.02), controlPoint1: CGPoint(x: 110.25, y: 67.59), controlPoint2: CGPoint(x: 110.68, y: 66.84))
        bezier136Path.addCurve(to: CGPoint(x: 110.82, y: 65.25), controlPoint1: CGPoint(x: 110.89, y: 65.76), controlPoint2: CGPoint(x: 110.89, y: 65.5))
        bezier136Path.addCurve(to: CGPoint(x: 110.54, y: 64.74), controlPoint1: CGPoint(x: 110.75, y: 65.06), controlPoint2: CGPoint(x: 110.65, y: 64.89))
        bezier136Path.addLine(to: CGPoint(x: 109.82, y: 63.7))
        bezier136Path.addCurve(to: CGPoint(x: 108.93, y: 62.77), controlPoint1: CGPoint(x: 109.59, y: 63.33), controlPoint2: CGPoint(x: 109.29, y: 63.01))
        bezier136Path.addCurve(to: CGPoint(x: 107.98, y: 62.36), controlPoint1: CGPoint(x: 108.63, y: 62.6), controlPoint2: CGPoint(x: 108.28, y: 62.54))
        bezier136Path.addCurve(to: CGPoint(x: 107.7, y: 62.1), controlPoint1: CGPoint(x: 107.86, y: 62.3), controlPoint2: CGPoint(x: 107.77, y: 62.21))
        bezier136Path.addCurve(to: CGPoint(x: 107.67, y: 61.9), controlPoint1: CGPoint(x: 107.66, y: 62.04), controlPoint2: CGPoint(x: 107.65, y: 61.97))
        bezier136Path.addCurve(to: CGPoint(x: 108.07, y: 61.59), controlPoint1: CGPoint(x: 107.7, y: 61.72), controlPoint2: CGPoint(x: 107.9, y: 61.64))
        bezier136Path.addCurve(to: CGPoint(x: 108.96, y: 61.45), controlPoint1: CGPoint(x: 108.36, y: 61.51), controlPoint2: CGPoint(x: 108.66, y: 61.46))
        bezier136Path.addCurve(to: CGPoint(x: 107.63, y: 61.59), controlPoint1: CGPoint(x: 108.51, y: 61.42), controlPoint2: CGPoint(x: 108.06, y: 61.47))
        bezier136Path.addCurve(to: CGPoint(x: 107.22, y: 61.9), controlPoint1: CGPoint(x: 107.45, y: 61.64), controlPoint2: CGPoint(x: 107.26, y: 61.72))
        bezier136Path.addCurve(to: CGPoint(x: 107.26, y: 62.1), controlPoint1: CGPoint(x: 107.2, y: 61.97), controlPoint2: CGPoint(x: 107.22, y: 62.04))
        bezier136Path.addCurve(to: CGPoint(x: 107.54, y: 62.36), controlPoint1: CGPoint(x: 107.32, y: 62.21), controlPoint2: CGPoint(x: 107.42, y: 62.3))
        bezier136Path.addCurve(to: CGPoint(x: 108.48, y: 62.77), controlPoint1: CGPoint(x: 107.84, y: 62.54), controlPoint2: CGPoint(x: 108.18, y: 62.6))
        bezier136Path.addCurve(to: CGPoint(x: 109.37, y: 63.7), controlPoint1: CGPoint(x: 108.84, y: 63.01), controlPoint2: CGPoint(x: 109.15, y: 63.33))
        bezier136Path.addLine(to: CGPoint(x: 110.09, y: 64.74))
        bezier136Path.addCurve(to: CGPoint(x: 110.37, y: 65.25), controlPoint1: CGPoint(x: 110.21, y: 64.89), controlPoint2: CGPoint(x: 110.3, y: 65.06))
        bezier136Path.addCurve(to: CGPoint(x: 110.39, y: 66.02), controlPoint1: CGPoint(x: 110.44, y: 65.5), controlPoint2: CGPoint(x: 110.45, y: 65.76))
        bezier136Path.addCurve(to: CGPoint(x: 109.17, y: 68.15), controlPoint1: CGPoint(x: 110.23, y: 66.84), controlPoint2: CGPoint(x: 109.8, y: 67.59))
        bezier136Path.addCurve(to: CGPoint(x: 108.64, y: 68.85), controlPoint1: CGPoint(x: 108.95, y: 68.35), controlPoint2: CGPoint(x: 108.68, y: 68.56))
        bezier136Path.addCurve(to: CGPoint(x: 109.14, y: 69.7), controlPoint1: CGPoint(x: 108.61, y: 69.19), controlPoint2: CGPoint(x: 108.9, y: 69.46))
        bezier136Path.addCurve(to: CGPoint(x: 109.72, y: 71.61), controlPoint1: CGPoint(x: 109.64, y: 70.21), controlPoint2: CGPoint(x: 110.06, y: 70.98))
        bezier136Path.addCurve(to: CGPoint(x: 107.78, y: 72.69), controlPoint1: CGPoint(x: 109.37, y: 72.27), controlPoint2: CGPoint(x: 108.46, y: 72.35))
        bezier136Path.addCurve(to: CGPoint(x: 107.67, y: 72.76), controlPoint1: CGPoint(x: 107.74, y: 72.71), controlPoint2: CGPoint(x: 107.7, y: 72.73))
        bezier136Path.addCurve(to: CGPoint(x: 107.15, y: 73.41), controlPoint1: CGPoint(x: 107.4, y: 72.89), controlPoint2: CGPoint(x: 107.21, y: 73.13))
        bezier136Path.addCurve(to: CGPoint(x: 107.2, y: 73.86), controlPoint1: CGPoint(x: 107.13, y: 73.56), controlPoint2: CGPoint(x: 107.15, y: 73.71))
        bezier136Path.addCurve(to: CGPoint(x: 107.77, y: 74.8), controlPoint1: CGPoint(x: 107.3, y: 74.22), controlPoint2: CGPoint(x: 107.5, y: 74.54))
        bezier136Path.addCurve(to: CGPoint(x: 107.99, y: 74.98), controlPoint1: CGPoint(x: 107.84, y: 74.86), controlPoint2: CGPoint(x: 107.91, y: 74.92))
        bezier136Path.addCurve(to: CGPoint(x: 110.39, y: 75.35), controlPoint1: CGPoint(x: 108.68, y: 75.41), controlPoint2: CGPoint(x: 109.58, y: 75.23))
        bezier136Path.addCurve(to: CGPoint(x: 110.94, y: 75.49), controlPoint1: CGPoint(x: 110.58, y: 75.38), controlPoint2: CGPoint(x: 110.76, y: 75.42))
        bezier136Path.addCurve(to: CGPoint(x: 111.73, y: 75.86), controlPoint1: CGPoint(x: 111.21, y: 75.6), controlPoint2: CGPoint(x: 111.45, y: 75.76))
        bezier136Path.addCurve(to: CGPoint(x: 112.35, y: 75.92), controlPoint1: CGPoint(x: 111.92, y: 75.94), controlPoint2: CGPoint(x: 112.14, y: 75.96))
        bezier136Path.addCurve(to: CGPoint(x: 112.17, y: 75.86), controlPoint1: CGPoint(x: 112.29, y: 75.9), controlPoint2: CGPoint(x: 112.23, y: 75.88))
        bezier136Path.close()
        fillColor9.setFill()
        bezier136Path.fill()


        //// Bezier 137 Drawing
        let bezier137Path = UIBezierPath()
        bezier137Path.move(to: CGPoint(x: 113.17, y: 62.46))
        bezier137Path.addCurve(to: CGPoint(x: 113.57, y: 62.33), controlPoint1: CGPoint(x: 113.31, y: 62.42), controlPoint2: CGPoint(x: 113.44, y: 62.38))
        bezier137Path.addCurve(to: CGPoint(x: 113.32, y: 62.28), controlPoint1: CGPoint(x: 113.5, y: 62.29), controlPoint2: CGPoint(x: 113.41, y: 62.28))
        bezier137Path.addCurve(to: CGPoint(x: 112.77, y: 62.45), controlPoint1: CGPoint(x: 113.13, y: 62.33), controlPoint2: CGPoint(x: 112.95, y: 62.38))
        bezier137Path.addCurve(to: CGPoint(x: 113.17, y: 62.46), controlPoint1: CGPoint(x: 112.9, y: 62.48), controlPoint2: CGPoint(x: 113.04, y: 62.49))
        bezier137Path.close()
        fillColor9.setFill()
        bezier137Path.fill()


        //// Bezier 138 Drawing
        let bezier138Path = UIBezierPath()
        bezier138Path.move(to: CGPoint(x: 109.53, y: 61.45))
        bezier138Path.addCurve(to: CGPoint(x: 110.01, y: 61.43), controlPoint1: CGPoint(x: 109.69, y: 61.47), controlPoint2: CGPoint(x: 109.85, y: 61.47))
        bezier138Path.addCurve(to: CGPoint(x: 110.25, y: 61.08), controlPoint1: CGPoint(x: 110.17, y: 61.39), controlPoint2: CGPoint(x: 110.27, y: 61.24))
        bezier138Path.addCurve(to: CGPoint(x: 109.81, y: 61.08), controlPoint1: CGPoint(x: 110.11, y: 61.05), controlPoint2: CGPoint(x: 109.95, y: 61.05))
        bezier138Path.addCurve(to: CGPoint(x: 109.56, y: 61.44), controlPoint1: CGPoint(x: 109.83, y: 61.24), controlPoint2: CGPoint(x: 109.72, y: 61.39))
        bezier138Path.addCurve(to: CGPoint(x: 109.52, y: 61.45), controlPoint1: CGPoint(x: 109.55, y: 61.44), controlPoint2: CGPoint(x: 109.53, y: 61.45))
        bezier138Path.addLine(to: CGPoint(x: 109.53, y: 61.45))
        bezier138Path.close()
        fillColor9.setFill()
        bezier138Path.fill()


        context.endTransparencyLayer()
        context.restoreGState()


        //// Bezier 139 Drawing
        let bezier139Path = UIBezierPath()
        bezier139Path.move(to: CGPoint(x: 102.42, y: 64.93))
        bezier139Path.addCurve(to: CGPoint(x: 99.03, y: 65.94), controlPoint1: CGPoint(x: 101.59, y: 65.57), controlPoint2: CGPoint(x: 100.26, y: 65.85))
        bezier139Path.addCurve(to: CGPoint(x: 96.16, y: 65.94), controlPoint1: CGPoint(x: 98.07, y: 66.02), controlPoint2: CGPoint(x: 97.11, y: 66.02))
        bezier139Path.addLine(to: CGPoint(x: 94, y: 65.11))
        bezier139Path.addCurve(to: CGPoint(x: 94.47, y: 64.28), controlPoint1: CGPoint(x: 94, y: 65.11), controlPoint2: CGPoint(x: 94.17, y: 64.75))
        bezier139Path.addCurve(to: CGPoint(x: 97.25, y: 62), controlPoint1: CGPoint(x: 95.06, y: 63.34), controlPoint2: CGPoint(x: 96.13, y: 61.94))
        bezier139Path.addCurve(to: CGPoint(x: 100.86, y: 62.17), controlPoint1: CGPoint(x: 98.92, y: 62.09), controlPoint2: CGPoint(x: 100.69, y: 62.17))
        bezier139Path.addCurve(to: CGPoint(x: 102.42, y: 64.93), controlPoint1: CGPoint(x: 101.02, y: 62.17), controlPoint2: CGPoint(x: 104.3, y: 63.49))
        bezier139Path.close()
        fillColor20.setFill()
        bezier139Path.fill()


        //// Bezier 140 Drawing
        let bezier140Path = UIBezierPath()
        bezier140Path.move(to: CGPoint(x: 96.46, y: 20.01))
        bezier140Path.addCurve(to: CGPoint(x: 91.86, y: 20.58), controlPoint1: CGPoint(x: 94.9, y: 19.98), controlPoint2: CGPoint(x: 93.29, y: 19.96))
        bezier140Path.addCurve(to: CGPoint(x: 85.89, y: 27.63), controlPoint1: CGPoint(x: 88.99, y: 21.79), controlPoint2: CGPoint(x: 87.63, y: 25.02))
        bezier140Path.addCurve(to: CGPoint(x: 80.47, y: 33.1), controlPoint1: CGPoint(x: 84.45, y: 29.79), controlPoint2: CGPoint(x: 82.61, y: 31.65))
        bezier140Path.addCurve(to: CGPoint(x: 78.05, y: 35.71), controlPoint1: CGPoint(x: 79.46, y: 33.77), controlPoint2: CGPoint(x: 78.29, y: 34.5))
        bezier140Path.addCurve(to: CGPoint(x: 79.14, y: 39.37), controlPoint1: CGPoint(x: 77.79, y: 36.98), controlPoint2: CGPoint(x: 78.68, y: 38.16))
        bezier140Path.addCurve(to: CGPoint(x: 78.57, y: 47.47), controlPoint1: CGPoint(x: 80.12, y: 41.94), controlPoint2: CGPoint(x: 79.14, y: 44.78))
        bezier140Path.addCurve(to: CGPoint(x: 78.05, y: 51.39), controlPoint1: CGPoint(x: 78.3, y: 48.76), controlPoint2: CGPoint(x: 78.12, y: 50.07))
        bezier140Path.addCurve(to: CGPoint(x: 78.16, y: 53.21), controlPoint1: CGPoint(x: 77.98, y: 52), controlPoint2: CGPoint(x: 78.02, y: 52.62))
        bezier140Path.addCurve(to: CGPoint(x: 80.27, y: 57.56), controlPoint1: CGPoint(x: 78.6, y: 54.79), controlPoint2: CGPoint(x: 80.26, y: 55.93))
        bezier140Path.addCurve(to: CGPoint(x: 79.72, y: 60.82), controlPoint1: CGPoint(x: 80.27, y: 58.68), controlPoint2: CGPoint(x: 79.5, y: 59.73))
        bezier140Path.addCurve(to: CGPoint(x: 83.04, y: 62.94), controlPoint1: CGPoint(x: 80.02, y: 62.2), controlPoint2: CGPoint(x: 81.67, y: 62.7))
        bezier140Path.addCurve(to: CGPoint(x: 84.03, y: 62.91), controlPoint1: CGPoint(x: 83.36, y: 63.03), controlPoint2: CGPoint(x: 83.71, y: 63.02))
        bezier140Path.addCurve(to: CGPoint(x: 84.66, y: 62.48), controlPoint1: CGPoint(x: 84.25, y: 62.8), controlPoint2: CGPoint(x: 84.43, y: 62.59))
        bezier140Path.addCurve(to: CGPoint(x: 87.11, y: 62.89), controlPoint1: CGPoint(x: 85.42, y: 62.1), controlPoint2: CGPoint(x: 86.26, y: 62.91))
        bezier140Path.addCurve(to: CGPoint(x: 88.8, y: 60.5), controlPoint1: CGPoint(x: 88.18, y: 62.87), controlPoint2: CGPoint(x: 88.78, y: 61.59))
        bezier140Path.addCurve(to: CGPoint(x: 88.93, y: 57.27), controlPoint1: CGPoint(x: 88.83, y: 59.42), controlPoint2: CGPoint(x: 88.55, y: 58.27))
        bezier140Path.addCurve(to: CGPoint(x: 92.13, y: 54.59), controlPoint1: CGPoint(x: 89.44, y: 55.93), controlPoint2: CGPoint(x: 90.9, y: 55.3))
        bezier140Path.addCurve(to: CGPoint(x: 95.2, y: 51.15), controlPoint1: CGPoint(x: 93.5, y: 53.81), controlPoint2: CGPoint(x: 94.8, y: 52.69))
        bezier140Path.addCurve(to: CGPoint(x: 95.24, y: 48.22), controlPoint1: CGPoint(x: 95.45, y: 50.2), controlPoint2: CGPoint(x: 95.34, y: 49.2))
        bezier140Path.addCurve(to: CGPoint(x: 94.88, y: 43.71), controlPoint1: CGPoint(x: 95.08, y: 46.72), controlPoint2: CGPoint(x: 94.96, y: 45.22))
        bezier140Path.addCurve(to: CGPoint(x: 101.56, y: 36.98), controlPoint1: CGPoint(x: 94.66, y: 39.88), controlPoint2: CGPoint(x: 97.79, y: 36.68))
        bezier140Path.addLine(to: CGPoint(x: 101.62, y: 36.98))
        bezier140Path.addCurve(to: CGPoint(x: 104.79, y: 36.37), controlPoint1: CGPoint(x: 102.72, y: 37.07), controlPoint2: CGPoint(x: 104.01, y: 37.18))
        bezier140Path.addCurve(to: CGPoint(x: 105.66, y: 35.37), controlPoint1: CGPoint(x: 105.09, y: 36.04), controlPoint2: CGPoint(x: 105.29, y: 35.6))
        bezier140Path.addCurve(to: CGPoint(x: 108.14, y: 35.14), controlPoint1: CGPoint(x: 106.39, y: 34.95), controlPoint2: CGPoint(x: 107.4, y: 35.55))
        bezier140Path.addCurve(to: CGPoint(x: 108.75, y: 33.35), controlPoint1: CGPoint(x: 108.71, y: 34.81), controlPoint2: CGPoint(x: 108.83, y: 34.02))
        bezier140Path.addCurve(to: CGPoint(x: 108.55, y: 31.36), controlPoint1: CGPoint(x: 108.66, y: 32.68), controlPoint2: CGPoint(x: 108.43, y: 32.01))
        bezier140Path.addCurve(to: CGPoint(x: 109.86, y: 28.87), controlPoint1: CGPoint(x: 108.72, y: 30.43), controlPoint2: CGPoint(x: 109.55, y: 29.76))
        bezier140Path.addCurve(to: CGPoint(x: 109.28, y: 25.79), controlPoint1: CGPoint(x: 110.22, y: 27.85), controlPoint2: CGPoint(x: 109.83, y: 26.71))
        bezier140Path.addCurve(to: CGPoint(x: 100.54, y: 20.18), controlPoint1: CGPoint(x: 107.51, y: 22.82), controlPoint2: CGPoint(x: 103.91, y: 20.5))
        bezier140Path.addCurve(to: CGPoint(x: 96.46, y: 20.01), controlPoint1: CGPoint(x: 99.18, y: 20.05), controlPoint2: CGPoint(x: 97.82, y: 20.03))
        bezier140Path.close()
        fillColor25.setFill()
        bezier140Path.fill()


        //// Bezier 141 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier141Path = UIBezierPath()
        bezier141Path.move(to: CGPoint(x: 94.47, y: 64))
        bezier141Path.addCurve(to: CGPoint(x: 99, y: 65.93), controlPoint1: CGPoint(x: 95.79, y: 64.33), controlPoint2: CGPoint(x: 97.4, y: 65.05))
        bezier141Path.addCurve(to: CGPoint(x: 96.14, y: 65.93), controlPoint1: CGPoint(x: 98.05, y: 66.02), controlPoint2: CGPoint(x: 97.09, y: 66.02))
        bezier141Path.addLine(to: CGPoint(x: 94, y: 64.97))
        bezier141Path.addCurve(to: CGPoint(x: 94.47, y: 64), controlPoint1: CGPoint(x: 94, y: 64.97), controlPoint2: CGPoint(x: 94.17, y: 64.55))
        bezier141Path.close()
        fillColor9.setFill()
        bezier141Path.fill()

        context.restoreGState()


        //// Bezier 142 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier142Path = UIBezierPath()
        bezier142Path.move(to: CGPoint(x: 111, y: 75))
        bezier142Path.addCurve(to: CGPoint(x: 108.64, y: 74.63), controlPoint1: CGPoint(x: 110.2, y: 74.88), controlPoint2: CGPoint(x: 109.32, y: 75.05))
        bezier142Path.addCurve(to: CGPoint(x: 108.42, y: 74.45), controlPoint1: CGPoint(x: 108.56, y: 74.58), controlPoint2: CGPoint(x: 108.49, y: 74.52))
        bezier142Path.addLine(to: CGPoint(x: 108.39, y: 74.45))
        bezier142Path.addCurve(to: CGPoint(x: 103.87, y: 72.6), controlPoint1: CGPoint(x: 106.7, y: 74.45), controlPoint2: CGPoint(x: 105.07, y: 73.78))
        bezier142Path.addCurve(to: CGPoint(x: 102, y: 68.11), controlPoint1: CGPoint(x: 102.67, y: 71.41), controlPoint2: CGPoint(x: 102, y: 69.79))
        bezier142Path.addCurve(to: CGPoint(x: 102.1, y: 67), controlPoint1: CGPoint(x: 102, y: 67.74), controlPoint2: CGPoint(x: 102.03, y: 67.37))
        bezier142Path.addCurve(to: CGPoint(x: 106.5, y: 70.14), controlPoint1: CGPoint(x: 104.34, y: 68.24), controlPoint2: CGPoint(x: 106.15, y: 69.52))
        bezier142Path.addCurve(to: CGPoint(x: 108.31, y: 72.41), controlPoint1: CGPoint(x: 107.02, y: 70.96), controlPoint2: CGPoint(x: 107.62, y: 71.73))
        bezier142Path.addCurve(to: CGPoint(x: 110.13, y: 74.21), controlPoint1: CGPoint(x: 108.92, y: 73.06), controlPoint2: CGPoint(x: 109.57, y: 73.69))
        bezier142Path.addCurve(to: CGPoint(x: 111, y: 75), controlPoint1: CGPoint(x: 110.46, y: 74.51), controlPoint2: CGPoint(x: 110.76, y: 74.79))
        bezier142Path.close()
        fillColor9.setFill()
        bezier142Path.fill()

        context.restoreGState()


        //// Bezier 143 Drawing
        let bezier143Path = UIBezierPath()
        bezier143Path.move(to: CGPoint(x: 111.46, y: 76.05))
        bezier143Path.addCurve(to: CGPoint(x: 106.19, y: 70.5), controlPoint1: CGPoint(x: 111.46, y: 76.05), controlPoint2: CGPoint(x: 107.33, y: 72.52))
        bezier143Path.addCurve(to: CGPoint(x: 91.18, y: 66.4), controlPoint1: CGPoint(x: 105.06, y: 68.47), controlPoint2: CGPoint(x: 89.14, y: 59.89))
        bezier143Path.addCurve(to: CGPoint(x: 100.25, y: 73.53), controlPoint1: CGPoint(x: 93.22, y: 72.91), controlPoint2: CGPoint(x: 100.25, y: 73.53))
        bezier143Path.addCurve(to: CGPoint(x: 102.74, y: 77.29), controlPoint1: CGPoint(x: 100.25, y: 73.53), controlPoint2: CGPoint(x: 102.51, y: 76.05))
        bezier143Path.addCurve(to: CGPoint(x: 103.76, y: 80.32), controlPoint1: CGPoint(x: 102.96, y: 78.52), controlPoint2: CGPoint(x: 103.76, y: 80.32))
        bezier143Path.addLine(to: CGPoint(x: 107.55, y: 82))
        bezier143Path.addLine(to: CGPoint(x: 109.31, y: 81.61))
        bezier143Path.addCurve(to: CGPoint(x: 111.46, y: 76.05), controlPoint1: CGPoint(x: 109.31, y: 81.61), controlPoint2: CGPoint(x: 113.44, y: 79.36))
        bezier143Path.close()
        fillColor20.setFill()
        bezier143Path.fill()


        //// Bezier 144 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier144Path = UIBezierPath()
        bezier144Path.move(to: CGPoint(x: 103, y: 80.71))
        bezier144Path.addCurve(to: CGPoint(x: 110.31, y: 76), controlPoint1: CGPoint(x: 103, y: 80.71), controlPoint2: CGPoint(x: 109.64, y: 84.21))
        bezier144Path.addLine(to: CGPoint(x: 112, y: 76.52))
        bezier144Path.addLine(to: CGPoint(x: 110.31, y: 82.07))
        bezier144Path.addLine(to: CGPoint(x: 107.44, y: 84))
        bezier144Path.addCurve(to: CGPoint(x: 103, y: 80.71), controlPoint1: CGPoint(x: 107.44, y: 84), controlPoint2: CGPoint(x: 103.45, y: 82.27))
        bezier144Path.close()
        fillColor9.setFill()
        bezier144Path.fill()

        context.restoreGState()


        //// Bezier 145 Drawing
        let bezier145Path = UIBezierPath()
        bezier145Path.move(to: CGPoint(x: 103, y: 80.71))
        bezier145Path.addCurve(to: CGPoint(x: 110.31, y: 76), controlPoint1: CGPoint(x: 103, y: 80.71), controlPoint2: CGPoint(x: 109.64, y: 84.21))
        bezier145Path.addLine(to: CGPoint(x: 112, y: 76.52))
        bezier145Path.addLine(to: CGPoint(x: 110.31, y: 82.07))
        bezier145Path.addLine(to: CGPoint(x: 107.44, y: 84))
        bezier145Path.addCurve(to: CGPoint(x: 103, y: 80.71), controlPoint1: CGPoint(x: 107.44, y: 84), controlPoint2: CGPoint(x: 103.45, y: 82.27))
        bezier145Path.close()
        fillColor21.setFill()
        bezier145Path.fill()


        //// Bezier 146 Drawing
        let bezier146Path = UIBezierPath()
        bezier146Path.move(to: CGPoint(x: 109.27, y: 36.68))
        bezier146Path.addCurve(to: CGPoint(x: 109.84, y: 34.41), controlPoint1: CGPoint(x: 109.34, y: 35.91), controlPoint2: CGPoint(x: 109.67, y: 35.18))
        bezier146Path.addCurve(to: CGPoint(x: 109.91, y: 32.17), controlPoint1: CGPoint(x: 110.01, y: 33.68), controlPoint2: CGPoint(x: 110.03, y: 32.92))
        bezier146Path.addCurve(to: CGPoint(x: 109.31, y: 30.68), controlPoint1: CGPoint(x: 109.84, y: 31.63), controlPoint2: CGPoint(x: 109.64, y: 31.12))
        bezier146Path.addCurve(to: CGPoint(x: 108, y: 30.07), controlPoint1: CGPoint(x: 109.08, y: 30.4), controlPoint2: CGPoint(x: 108.39, y: 29.8))
        bezier146Path.addCurve(to: CGPoint(x: 107.61, y: 31.39), controlPoint1: CGPoint(x: 107.77, y: 30.23), controlPoint2: CGPoint(x: 107.7, y: 31.13))
        bezier146Path.addCurve(to: CGPoint(x: 106.33, y: 33.88), controlPoint1: CGPoint(x: 107.29, y: 32.27), controlPoint2: CGPoint(x: 106.86, y: 33.1))
        bezier146Path.addCurve(to: CGPoint(x: 107.18, y: 44.39), controlPoint1: CGPoint(x: 108.64, y: 36.95), controlPoint2: CGPoint(x: 108.97, y: 41.01))
        bezier146Path.addCurve(to: CGPoint(x: 97.88, y: 49.9), controlPoint1: CGPoint(x: 105.4, y: 47.77), controlPoint2: CGPoint(x: 101.81, y: 49.9))
        bezier146Path.addCurve(to: CGPoint(x: 97.14, y: 49.87), controlPoint1: CGPoint(x: 97.63, y: 49.9), controlPoint2: CGPoint(x: 97.39, y: 49.89))
        bezier146Path.addCurve(to: CGPoint(x: 96.5, y: 51.03), controlPoint1: CGPoint(x: 96.91, y: 50.25), controlPoint2: CGPoint(x: 96.71, y: 50.64))
        bezier146Path.addCurve(to: CGPoint(x: 96, y: 52.32), controlPoint1: CGPoint(x: 96.25, y: 51.43), controlPoint2: CGPoint(x: 96.08, y: 51.86))
        bezier146Path.addCurve(to: CGPoint(x: 96.21, y: 53.6), controlPoint1: CGPoint(x: 95.98, y: 52.75), controlPoint2: CGPoint(x: 96.05, y: 53.19))
        bezier146Path.addCurve(to: CGPoint(x: 97.96, y: 57.46), controlPoint1: CGPoint(x: 96.63, y: 54.95), controlPoint2: CGPoint(x: 97.22, y: 56.24))
        bezier146Path.addCurve(to: CGPoint(x: 98.58, y: 58.67), controlPoint1: CGPoint(x: 98.21, y: 57.84), controlPoint2: CGPoint(x: 98.42, y: 58.24))
        bezier146Path.addCurve(to: CGPoint(x: 98.91, y: 59.91), controlPoint1: CGPoint(x: 98.71, y: 59.08), controlPoint2: CGPoint(x: 98.74, y: 59.51))
        bezier146Path.addCurve(to: CGPoint(x: 101.19, y: 61.6), controlPoint1: CGPoint(x: 99.29, y: 60.79), controlPoint2: CGPoint(x: 100.28, y: 61.23))
        bezier146Path.addCurve(to: CGPoint(x: 102.9, y: 61.99), controlPoint1: CGPoint(x: 101.74, y: 61.82), controlPoint2: CGPoint(x: 102.31, y: 62.04))
        bezier146Path.addCurve(to: CGPoint(x: 103.2, y: 61.89), controlPoint1: CGPoint(x: 103.01, y: 62), controlPoint2: CGPoint(x: 103.12, y: 61.96))
        bezier146Path.addCurve(to: CGPoint(x: 103.32, y: 61.6), controlPoint1: CGPoint(x: 103.28, y: 61.82), controlPoint2: CGPoint(x: 103.33, y: 61.71))
        bezier146Path.addCurve(to: CGPoint(x: 102.87, y: 60.33), controlPoint1: CGPoint(x: 103.39, y: 61.13), controlPoint2: CGPoint(x: 103.22, y: 60.66))
        bezier146Path.addCurve(to: CGPoint(x: 105.27, y: 60.61), controlPoint1: CGPoint(x: 103.64, y: 60.57), controlPoint2: CGPoint(x: 104.45, y: 60.66))
        bezier146Path.addCurve(to: CGPoint(x: 105.66, y: 60.47), controlPoint1: CGPoint(x: 105.41, y: 60.64), controlPoint2: CGPoint(x: 105.57, y: 60.58))
        bezier146Path.addCurve(to: CGPoint(x: 105.68, y: 60.06), controlPoint1: CGPoint(x: 105.75, y: 60.35), controlPoint2: CGPoint(x: 105.75, y: 60.19))
        bezier146Path.addCurve(to: CGPoint(x: 104.73, y: 57.67), controlPoint1: CGPoint(x: 105.47, y: 59.23), controlPoint2: CGPoint(x: 105.15, y: 58.43))
        bezier146Path.addCurve(to: CGPoint(x: 104.16, y: 55.31), controlPoint1: CGPoint(x: 104.31, y: 56.93), controlPoint2: CGPoint(x: 103.78, y: 56.07))
        bezier146Path.addCurve(to: CGPoint(x: 105.25, y: 54.36), controlPoint1: CGPoint(x: 104.38, y: 54.87), controlPoint2: CGPoint(x: 104.83, y: 54.62))
        bezier146Path.addCurve(to: CGPoint(x: 107.79, y: 50.42), controlPoint1: CGPoint(x: 106.65, y: 53.48), controlPoint2: CGPoint(x: 107.9, y: 52.04))
        bezier146Path.addCurve(to: CGPoint(x: 107.24, y: 47.81), controlPoint1: CGPoint(x: 107.73, y: 49.54), controlPoint2: CGPoint(x: 107.27, y: 48.7))
        bezier146Path.addCurve(to: CGPoint(x: 109.95, y: 41.94), controlPoint1: CGPoint(x: 107.17, y: 45.64), controlPoint2: CGPoint(x: 109.59, y: 44.08))
        bezier146Path.addCurve(to: CGPoint(x: 109.27, y: 36.68), controlPoint1: CGPoint(x: 110.24, y: 40.19), controlPoint2: CGPoint(x: 109.09, y: 38.45))
        bezier146Path.close()
        fillColor25.setFill()
        bezier146Path.fill()


        //// Group 4
        context.saveGState()
        context.setAlpha(0.1)
        context.beginTransparencyLayer(auxiliaryInfo: nil)


        //// Bezier 147 Drawing
        let bezier147Path = UIBezierPath()
        bezier147Path.move(to: CGPoint(x: 80.44, y: 56.74))
        bezier147Path.addCurve(to: CGPoint(x: 78.28, y: 52.45), controlPoint1: CGPoint(x: 80.43, y: 55.13), controlPoint2: CGPoint(x: 78.73, y: 54))
        bezier147Path.addCurve(to: CGPoint(x: 78.15, y: 51.7), controlPoint1: CGPoint(x: 78.21, y: 52.2), controlPoint2: CGPoint(x: 78.17, y: 51.95))
        bezier147Path.addCurve(to: CGPoint(x: 78.28, y: 53.33), controlPoint1: CGPoint(x: 78.1, y: 52.25), controlPoint2: CGPoint(x: 78.15, y: 52.8))
        bezier147Path.addCurve(to: CGPoint(x: 80.4, y: 57.22), controlPoint1: CGPoint(x: 78.7, y: 54.75), controlPoint2: CGPoint(x: 80.14, y: 55.81))
        bezier147Path.addCurve(to: CGPoint(x: 80.44, y: 56.74), controlPoint1: CGPoint(x: 80.43, y: 57.06), controlPoint2: CGPoint(x: 80.44, y: 56.9))
        bezier147Path.close()
        fillColor9.setFill()
        bezier147Path.fill()


        //// Bezier 148 Drawing
        let bezier148Path = UIBezierPath()
        bezier148Path.move(to: CGPoint(x: 87.45, y: 62))
        bezier148Path.addCurve(to: CGPoint(x: 84.94, y: 61.6), controlPoint1: CGPoint(x: 86.58, y: 62.02), controlPoint2: CGPoint(x: 85.72, y: 61.22))
        bezier148Path.addCurve(to: CGPoint(x: 84.3, y: 62.02), controlPoint1: CGPoint(x: 84.71, y: 61.71), controlPoint2: CGPoint(x: 84.53, y: 61.91))
        bezier148Path.addCurve(to: CGPoint(x: 83.28, y: 62.05), controlPoint1: CGPoint(x: 83.97, y: 62.13), controlPoint2: CGPoint(x: 83.61, y: 62.14))
        bezier148Path.addCurve(to: CGPoint(x: 79.89, y: 59.96), controlPoint1: CGPoint(x: 81.88, y: 61.81), controlPoint2: CGPoint(x: 80.19, y: 61.32))
        bezier148Path.addCurve(to: CGPoint(x: 79.89, y: 60.83), controlPoint1: CGPoint(x: 79.83, y: 60.25), controlPoint2: CGPoint(x: 79.83, y: 60.55))
        bezier148Path.addCurve(to: CGPoint(x: 83.28, y: 62.93), controlPoint1: CGPoint(x: 80.19, y: 62.2), controlPoint2: CGPoint(x: 81.88, y: 62.69))
        bezier148Path.addCurve(to: CGPoint(x: 84.3, y: 62.9), controlPoint1: CGPoint(x: 83.62, y: 63.02), controlPoint2: CGPoint(x: 83.97, y: 63.01))
        bezier148Path.addCurve(to: CGPoint(x: 84.94, y: 62.48), controlPoint1: CGPoint(x: 84.53, y: 62.79), controlPoint2: CGPoint(x: 84.71, y: 62.59))
        bezier148Path.addCurve(to: CGPoint(x: 87.46, y: 62.88), controlPoint1: CGPoint(x: 85.72, y: 62.1), controlPoint2: CGPoint(x: 86.58, y: 62.9))
        bezier148Path.addCurve(to: CGPoint(x: 89.19, y: 60.52), controlPoint1: CGPoint(x: 88.55, y: 62.86), controlPoint2: CGPoint(x: 89.16, y: 61.6))
        bezier148Path.addCurve(to: CGPoint(x: 89.18, y: 59.86), controlPoint1: CGPoint(x: 89.19, y: 60.3), controlPoint2: CGPoint(x: 89.19, y: 60.08))
        bezier148Path.addCurve(to: CGPoint(x: 87.45, y: 62), controlPoint1: CGPoint(x: 89.06, y: 60.88), controlPoint2: CGPoint(x: 88.47, y: 61.98))
        bezier148Path.close()
        fillColor9.setFill()
        bezier148Path.fill()


        //// Bezier 149 Drawing
        let bezier149Path = UIBezierPath()
        bezier149Path.move(to: CGPoint(x: 95.75, y: 50.41))
        bezier149Path.addCurve(to: CGPoint(x: 92.6, y: 53.81), controlPoint1: CGPoint(x: 95.33, y: 51.93), controlPoint2: CGPoint(x: 94, y: 53.04))
        bezier149Path.addCurve(to: CGPoint(x: 89.32, y: 56.45), controlPoint1: CGPoint(x: 91.34, y: 54.5), controlPoint2: CGPoint(x: 89.84, y: 55.13))
        bezier149Path.addCurve(to: CGPoint(x: 89.13, y: 58.22), controlPoint1: CGPoint(x: 89.13, y: 57.02), controlPoint2: CGPoint(x: 89.06, y: 57.62))
        bezier149Path.addCurve(to: CGPoint(x: 89.32, y: 57.33), controlPoint1: CGPoint(x: 89.14, y: 57.92), controlPoint2: CGPoint(x: 89.21, y: 57.62))
        bezier149Path.addCurve(to: CGPoint(x: 92.6, y: 54.69), controlPoint1: CGPoint(x: 89.84, y: 56.01), controlPoint2: CGPoint(x: 91.34, y: 55.38))
        bezier149Path.addCurve(to: CGPoint(x: 95.75, y: 51.29), controlPoint1: CGPoint(x: 94, y: 53.92), controlPoint2: CGPoint(x: 95.33, y: 52.81))
        bezier149Path.addCurve(to: CGPoint(x: 95.89, y: 49.53), controlPoint1: CGPoint(x: 95.89, y: 50.72), controlPoint2: CGPoint(x: 95.94, y: 50.12))
        bezier149Path.addCurve(to: CGPoint(x: 95.75, y: 50.41), controlPoint1: CGPoint(x: 95.87, y: 49.83), controlPoint2: CGPoint(x: 95.82, y: 50.13))
        bezier149Path.close()
        fillColor9.setFill()
        bezier149Path.fill()


        //// Bezier 150 Drawing
        let bezier150Path = UIBezierPath()
        bezier150Path.move(to: CGPoint(x: 108.04, y: 34.75))
        bezier150Path.addCurve(to: CGPoint(x: 106.47, y: 34.84), controlPoint1: CGPoint(x: 107.5, y: 34.71), controlPoint2: CGPoint(x: 106.93, y: 34.59))
        bezier150Path.addCurve(to: CGPoint(x: 105.57, y: 35.82), controlPoint1: CGPoint(x: 106.07, y: 35.06), controlPoint2: CGPoint(x: 105.87, y: 35.5))
        bezier150Path.addCurve(to: CGPoint(x: 102.33, y: 36.43), controlPoint1: CGPoint(x: 104.78, y: 36.62), controlPoint2: CGPoint(x: 103.46, y: 36.52))
        bezier150Path.addLine(to: CGPoint(x: 102.26, y: 36.43))
        bezier150Path.addCurve(to: CGPoint(x: 95.42, y: 43.07), controlPoint1: CGPoint(x: 98.4, y: 36.13), controlPoint2: CGPoint(x: 95.2, y: 39.29))
        bezier150Path.addCurve(to: CGPoint(x: 95.42, y: 43.16), controlPoint1: CGPoint(x: 95.42, y: 43.1), controlPoint2: CGPoint(x: 95.42, y: 43.13))
        bezier150Path.addCurve(to: CGPoint(x: 97.59, y: 38.84), controlPoint1: CGPoint(x: 95.53, y: 41.5), controlPoint2: CGPoint(x: 96.31, y: 39.94))
        bezier150Path.addCurve(to: CGPoint(x: 102.25, y: 37.31), controlPoint1: CGPoint(x: 98.87, y: 37.74), controlPoint2: CGPoint(x: 100.55, y: 37.19))
        bezier150Path.addLine(to: CGPoint(x: 102.32, y: 37.31))
        bezier150Path.addCurve(to: CGPoint(x: 105.56, y: 36.7), controlPoint1: CGPoint(x: 103.45, y: 37.4), controlPoint2: CGPoint(x: 104.77, y: 37.51))
        bezier150Path.addCurve(to: CGPoint(x: 106.46, y: 35.72), controlPoint1: CGPoint(x: 105.88, y: 36.38), controlPoint2: CGPoint(x: 106.08, y: 35.94))
        bezier150Path.addCurve(to: CGPoint(x: 108.03, y: 35.63), controlPoint1: CGPoint(x: 106.91, y: 35.47), controlPoint2: CGPoint(x: 107.48, y: 35.59))
        bezier150Path.addCurve(to: CGPoint(x: 108.76, y: 38.93), controlPoint1: CGPoint(x: 108.46, y: 36.68), controlPoint2: CGPoint(x: 108.71, y: 37.8))
        bezier150Path.addCurve(to: CGPoint(x: 108.77, y: 38.49), controlPoint1: CGPoint(x: 108.76, y: 38.79), controlPoint2: CGPoint(x: 108.77, y: 38.65))
        bezier150Path.addCurve(to: CGPoint(x: 108.04, y: 34.75), controlPoint1: CGPoint(x: 108.77, y: 37.21), controlPoint2: CGPoint(x: 108.52, y: 35.94))
        bezier150Path.close()
        fillColor9.setFill()
        bezier150Path.fill()


        //// Bezier 151 Drawing
        let bezier151Path = UIBezierPath()
        bezier151Path.move(to: CGPoint(x: 79.71, y: 41.61))
        bezier151Path.addCurve(to: CGPoint(x: 79.3, y: 38.79), controlPoint1: CGPoint(x: 79.77, y: 40.65), controlPoint2: CGPoint(x: 79.63, y: 39.69))
        bezier151Path.addCurve(to: CGPoint(x: 78.17, y: 36.09), controlPoint1: CGPoint(x: 78.94, y: 37.89), controlPoint2: CGPoint(x: 78.33, y: 37.01))
        bezier151Path.addCurve(to: CGPoint(x: 79.3, y: 39.67), controlPoint1: CGPoint(x: 77.93, y: 37.33), controlPoint2: CGPoint(x: 78.83, y: 38.48))
        bezier151Path.addCurve(to: CGPoint(x: 79.71, y: 41.61), controlPoint1: CGPoint(x: 79.54, y: 40.29), controlPoint2: CGPoint(x: 79.67, y: 40.94))
        bezier151Path.close()
        fillColor9.setFill()
        bezier151Path.fill()


        //// Bezier 152 Drawing
        let bezier152Path = UIBezierPath()
        bezier152Path.move(to: CGPoint(x: 110.4, y: 32.29))
        bezier152Path.addCurve(to: CGPoint(x: 110.27, y: 33.13), controlPoint1: CGPoint(x: 110.38, y: 32.57), controlPoint2: CGPoint(x: 110.34, y: 32.86))
        bezier152Path.addCurve(to: CGPoint(x: 109.71, y: 35.39), controlPoint1: CGPoint(x: 110.1, y: 33.89), controlPoint2: CGPoint(x: 109.78, y: 34.62))
        bezier152Path.addCurve(to: CGPoint(x: 109.71, y: 36.22), controlPoint1: CGPoint(x: 109.68, y: 35.67), controlPoint2: CGPoint(x: 109.68, y: 35.95))
        bezier152Path.addCurve(to: CGPoint(x: 110.27, y: 34.02), controlPoint1: CGPoint(x: 109.79, y: 35.47), controlPoint2: CGPoint(x: 110.1, y: 34.76))
        bezier152Path.addCurve(to: CGPoint(x: 110.4, y: 32.29), controlPoint1: CGPoint(x: 110.4, y: 33.45), controlPoint2: CGPoint(x: 110.44, y: 32.87))
        bezier152Path.addLine(to: CGPoint(x: 110.4, y: 32.29))
        bezier152Path.close()
        fillColor9.setFill()
        bezier152Path.fill()


        //// Bezier 153 Drawing
        let bezier153Path = UIBezierPath()
        bezier153Path.move(to: CGPoint(x: 110.37, y: 40.64))
        bezier153Path.addCurve(to: CGPoint(x: 107.71, y: 46.49), controlPoint1: CGPoint(x: 110.01, y: 42.78), controlPoint2: CGPoint(x: 107.64, y: 44.33))
        bezier153Path.addCurve(to: CGPoint(x: 107.74, y: 46.84), controlPoint1: CGPoint(x: 107.71, y: 46.61), controlPoint2: CGPoint(x: 107.72, y: 46.73))
        bezier153Path.addCurve(to: CGPoint(x: 110.37, y: 41.52), controlPoint1: CGPoint(x: 108.02, y: 44.95), controlPoint2: CGPoint(x: 110.04, y: 43.48))
        bezier153Path.addCurve(to: CGPoint(x: 110.39, y: 40.45), controlPoint1: CGPoint(x: 110.43, y: 41.17), controlPoint2: CGPoint(x: 110.43, y: 40.81))
        bezier153Path.addCurve(to: CGPoint(x: 110.37, y: 40.64), controlPoint1: CGPoint(x: 110.39, y: 40.52), controlPoint2: CGPoint(x: 110.39, y: 40.58))
        bezier153Path.close()
        fillColor9.setFill()
        bezier153Path.fill()


        //// Bezier 154 Drawing
        let bezier154Path = UIBezierPath()
        bezier154Path.move(to: CGPoint(x: 110.78, y: 28.42))
        bezier154Path.addCurve(to: CGPoint(x: 109.97, y: 29.74), controlPoint1: CGPoint(x: 110.57, y: 28.89), controlPoint2: CGPoint(x: 110.3, y: 29.33))
        bezier154Path.addCurve(to: CGPoint(x: 110.2, y: 30.29), controlPoint1: CGPoint(x: 110.06, y: 29.92), controlPoint2: CGPoint(x: 110.14, y: 30.1))
        bezier154Path.addCurve(to: CGPoint(x: 110.77, y: 29.29), controlPoint1: CGPoint(x: 110.43, y: 29.98), controlPoint2: CGPoint(x: 110.63, y: 29.65))
        bezier154Path.addCurve(to: CGPoint(x: 110.88, y: 28.01), controlPoint1: CGPoint(x: 110.91, y: 28.88), controlPoint2: CGPoint(x: 110.95, y: 28.44))
        bezier154Path.addCurve(to: CGPoint(x: 110.78, y: 28.42), controlPoint1: CGPoint(x: 110.86, y: 28.15), controlPoint2: CGPoint(x: 110.82, y: 28.29))
        bezier154Path.close()
        fillColor9.setFill()
        bezier154Path.fill()


        //// Bezier 155 Drawing
        let bezier155Path = UIBezierPath()
        bezier155Path.move(to: CGPoint(x: 108.22, y: 49.74))
        bezier155Path.addCurve(to: CGPoint(x: 105.75, y: 53.03), controlPoint1: CGPoint(x: 108.02, y: 51.09), controlPoint2: CGPoint(x: 106.94, y: 52.26))
        bezier155Path.addCurve(to: CGPoint(x: 104.68, y: 53.98), controlPoint1: CGPoint(x: 105.34, y: 53.29), controlPoint2: CGPoint(x: 104.89, y: 53.55))
        bezier155Path.addCurve(to: CGPoint(x: 104.62, y: 55.01), controlPoint1: CGPoint(x: 104.53, y: 54.3), controlPoint2: CGPoint(x: 104.51, y: 54.67))
        bezier155Path.addCurve(to: CGPoint(x: 104.68, y: 54.86), controlPoint1: CGPoint(x: 104.63, y: 54.96), controlPoint2: CGPoint(x: 104.65, y: 54.91))
        bezier155Path.addCurve(to: CGPoint(x: 105.75, y: 53.91), controlPoint1: CGPoint(x: 104.89, y: 54.42), controlPoint2: CGPoint(x: 105.34, y: 54.17))
        bezier155Path.addCurve(to: CGPoint(x: 108.25, y: 49.98), controlPoint1: CGPoint(x: 107.13, y: 53.03), controlPoint2: CGPoint(x: 108.35, y: 51.59))
        bezier155Path.addCurve(to: CGPoint(x: 108.22, y: 49.74), controlPoint1: CGPoint(x: 108.24, y: 49.9), controlPoint2: CGPoint(x: 108.23, y: 49.82))
        bezier155Path.close()
        fillColor9.setFill()
        bezier155Path.fill()


        //// Bezier 156 Drawing
        let bezier156Path = UIBezierPath()
        bezier156Path.move(to: CGPoint(x: 103.73, y: 60.54))
        bezier156Path.addCurve(to: CGPoint(x: 103.44, y: 60.64), controlPoint1: CGPoint(x: 103.65, y: 60.61), controlPoint2: CGPoint(x: 103.54, y: 60.64))
        bezier156Path.addCurve(to: CGPoint(x: 101.76, y: 60.25), controlPoint1: CGPoint(x: 102.86, y: 60.69), controlPoint2: CGPoint(x: 102.3, y: 60.47))
        bezier156Path.addCurve(to: CGPoint(x: 99.52, y: 58.56), controlPoint1: CGPoint(x: 100.86, y: 59.88), controlPoint2: CGPoint(x: 99.89, y: 59.44))
        bezier156Path.addCurve(to: CGPoint(x: 99.2, y: 57.32), controlPoint1: CGPoint(x: 99.35, y: 58.17), controlPoint2: CGPoint(x: 99.33, y: 57.73))
        bezier156Path.addCurve(to: CGPoint(x: 98.58, y: 56.12), controlPoint1: CGPoint(x: 99.04, y: 56.9), controlPoint2: CGPoint(x: 98.84, y: 56.5))
        bezier156Path.addCurve(to: CGPoint(x: 96.86, y: 52.27), controlPoint1: CGPoint(x: 97.86, y: 54.91), controlPoint2: CGPoint(x: 97.28, y: 53.61))
        bezier156Path.addCurve(to: CGPoint(x: 96.7, y: 51.65), controlPoint1: CGPoint(x: 96.8, y: 52.07), controlPoint2: CGPoint(x: 96.74, y: 51.86))
        bezier156Path.addCurve(to: CGPoint(x: 96.66, y: 51.87), controlPoint1: CGPoint(x: 96.69, y: 51.72), controlPoint2: CGPoint(x: 96.67, y: 51.8))
        bezier156Path.addCurve(to: CGPoint(x: 96.86, y: 53.15), controlPoint1: CGPoint(x: 96.65, y: 52.3), controlPoint2: CGPoint(x: 96.71, y: 52.74))
        bezier156Path.addCurve(to: CGPoint(x: 98.58, y: 57), controlPoint1: CGPoint(x: 97.28, y: 54.49), controlPoint2: CGPoint(x: 97.86, y: 55.78))
        bezier156Path.addCurve(to: CGPoint(x: 99.2, y: 58.2), controlPoint1: CGPoint(x: 98.84, y: 57.37), controlPoint2: CGPoint(x: 99.04, y: 57.78))
        bezier156Path.addCurve(to: CGPoint(x: 99.52, y: 59.44), controlPoint1: CGPoint(x: 99.33, y: 58.61), controlPoint2: CGPoint(x: 99.35, y: 59.04))
        bezier156Path.addCurve(to: CGPoint(x: 101.76, y: 61.12), controlPoint1: CGPoint(x: 99.89, y: 60.32), controlPoint2: CGPoint(x: 100.86, y: 60.76))
        bezier156Path.addCurve(to: CGPoint(x: 103.44, y: 61.52), controlPoint1: CGPoint(x: 102.3, y: 61.34), controlPoint2: CGPoint(x: 102.86, y: 61.56))
        bezier156Path.addCurve(to: CGPoint(x: 103.74, y: 61.41), controlPoint1: CGPoint(x: 103.55, y: 61.53), controlPoint2: CGPoint(x: 103.66, y: 61.49))
        bezier156Path.addCurve(to: CGPoint(x: 103.86, y: 61.13), controlPoint1: CGPoint(x: 103.82, y: 61.34), controlPoint2: CGPoint(x: 103.86, y: 61.24))
        bezier156Path.addCurve(to: CGPoint(x: 103.79, y: 60.47), controlPoint1: CGPoint(x: 103.89, y: 60.91), controlPoint2: CGPoint(x: 103.87, y: 60.68))
        bezier156Path.addCurve(to: CGPoint(x: 103.73, y: 60.54), controlPoint1: CGPoint(x: 103.78, y: 60.5), controlPoint2: CGPoint(x: 103.75, y: 60.52))
        bezier156Path.close()
        fillColor9.setFill()
        bezier156Path.fill()


        //// Bezier 157 Drawing
        let bezier157Path = UIBezierPath()
        bezier157Path.move(to: CGPoint(x: 106.06, y: 59.19))
        bezier157Path.addCurve(to: CGPoint(x: 105.77, y: 59.26), controlPoint1: CGPoint(x: 105.97, y: 59.23), controlPoint2: CGPoint(x: 105.87, y: 59.26))
        bezier157Path.addCurve(to: CGPoint(x: 103.41, y: 58.98), controlPoint1: CGPoint(x: 104.97, y: 59.31), controlPoint2: CGPoint(x: 104.17, y: 59.22))
        bezier157Path.addCurve(to: CGPoint(x: 103.87, y: 59.99), controlPoint1: CGPoint(x: 103.69, y: 59.25), controlPoint2: CGPoint(x: 103.85, y: 59.61))
        bezier157Path.addCurve(to: CGPoint(x: 105.77, y: 60.14), controlPoint1: CGPoint(x: 104.49, y: 60.13), controlPoint2: CGPoint(x: 105.13, y: 60.18))
        bezier157Path.addCurve(to: CGPoint(x: 106.15, y: 60), controlPoint1: CGPoint(x: 105.91, y: 60.17), controlPoint2: CGPoint(x: 106.06, y: 60.11))
        bezier157Path.addCurve(to: CGPoint(x: 106.17, y: 59.59), controlPoint1: CGPoint(x: 106.24, y: 59.88), controlPoint2: CGPoint(x: 106.25, y: 59.72))
        bezier157Path.addCurve(to: CGPoint(x: 106.06, y: 59.19), controlPoint1: CGPoint(x: 106.14, y: 59.46), controlPoint2: CGPoint(x: 106.1, y: 59.32))
        bezier157Path.close()
        fillColor9.setFill()
        bezier157Path.fill()


        context.endTransparencyLayer()
        context.restoreGState()


        //// Bezier 158 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier158Path = UIBezierPath()
        bezier158Path.move(to: CGPoint(x: 74.05, y: 64))
        bezier158Path.addCurve(to: CGPoint(x: 74.69, y: 68.98), controlPoint1: CGPoint(x: 74.05, y: 64), controlPoint2: CGPoint(x: 73.73, y: 68.64))
        bezier158Path.addCurve(to: CGPoint(x: 74.05, y: 64), controlPoint1: CGPoint(x: 75.65, y: 69.32), controlPoint2: CGPoint(x: 74.05, y: 64))
        bezier158Path.close()
        fillColor9.setFill()
        bezier158Path.fill()

        context.restoreGState()


        //// Bezier 159 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier159Path = UIBezierPath()
        bezier159Path.move(to: CGPoint(x: 87, y: 76))
        bezier159Path.addCurve(to: CGPoint(x: 87.99, y: 76.9), controlPoint1: CGPoint(x: 87.18, y: 76), controlPoint2: CGPoint(x: 87.9, y: 76.42))
        bezier159Path.addCurve(to: CGPoint(x: 87, y: 76), controlPoint1: CGPoint(x: 88.09, y: 77.38), controlPoint2: CGPoint(x: 87, y: 76))
        bezier159Path.close()
        fillColor9.setFill()
        bezier159Path.fill()

        context.restoreGState()


        //// Bezier 160 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier160Path = UIBezierPath()
        bezier160Path.move(to: CGPoint(x: 87, y: 77))
        bezier160Path.addCurve(to: CGPoint(x: 87.99, y: 77.9), controlPoint1: CGPoint(x: 87.18, y: 77), controlPoint2: CGPoint(x: 87.9, y: 77.42))
        bezier160Path.addCurve(to: CGPoint(x: 87, y: 77), controlPoint1: CGPoint(x: 88.09, y: 78.38), controlPoint2: CGPoint(x: 87, y: 77))
        bezier160Path.close()
        fillColor9.setFill()
        bezier160Path.fill()

        context.restoreGState()


        //// Bezier 161 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier161Path = UIBezierPath()
        bezier161Path.move(to: CGPoint(x: 89, y: 79))
        bezier161Path.addCurve(to: CGPoint(x: 89.99, y: 79.9), controlPoint1: CGPoint(x: 89.18, y: 79), controlPoint2: CGPoint(x: 89.9, y: 79.42))
        bezier161Path.addCurve(to: CGPoint(x: 89, y: 79), controlPoint1: CGPoint(x: 90.09, y: 80.38), controlPoint2: CGPoint(x: 89, y: 79))
        bezier161Path.close()
        fillColor9.setFill()
        bezier161Path.fill()

        context.restoreGState()


        //// Bezier 162 Drawing
        context.saveGState()
        context.setAlpha(0.1)

        let bezier162Path = UIBezierPath()
        bezier162Path.move(to: CGPoint(x: 85.78, y: 78.74))
        bezier162Path.addCurve(to: CGPoint(x: 82.49, y: 82.34), controlPoint1: CGPoint(x: 85.78, y: 78.74), controlPoint2: CGPoint(x: 82.68, y: 81.71))
        bezier162Path.addCurve(to: CGPoint(x: 76.44, y: 83), controlPoint1: CGPoint(x: 82.3, y: 82.98), controlPoint2: CGPoint(x: 76.44, y: 83))
        bezier162Path.addLine(to: CGPoint(x: 76.04, y: 79.94))
        bezier162Path.addCurve(to: CGPoint(x: 76, y: 79.74), controlPoint1: CGPoint(x: 76.04, y: 79.94), controlPoint2: CGPoint(x: 76.02, y: 79.86))
        bezier162Path.addCurve(to: CGPoint(x: 85.99, y: 78.14), controlPoint1: CGPoint(x: 77.62, y: 79.34), controlPoint2: CGPoint(x: 82.87, y: 77.48))
        bezier162Path.addCurve(to: CGPoint(x: 85.78, y: 78.74), controlPoint1: CGPoint(x: 86.03, y: 78.36), controlPoint2: CGPoint(x: 85.95, y: 78.58))
        bezier162Path.close()
        fillColor9.setFill()
        bezier162Path.fill()

        context.restoreGState()


        //// Bezier 163 Drawing
        let bezier163Path = UIBezierPath()
        bezier163Path.move(to: CGPoint(x: 72.7, y: 82.49))
        bezier163Path.addCurve(to: CGPoint(x: 76.5, y: 79.9), controlPoint1: CGPoint(x: 72.7, y: 82.49), controlPoint2: CGPoint(x: 75.61, y: 79.84))
        bezier163Path.addCurve(to: CGPoint(x: 88.97, y: 80.53), controlPoint1: CGPoint(x: 77.39, y: 79.96), controlPoint2: CGPoint(x: 88.25, y: 75.2))
        bezier163Path.addCurve(to: CGPoint(x: 75.11, y: 86.14), controlPoint1: CGPoint(x: 89.7, y: 85.85), controlPoint2: CGPoint(x: 75.11, y: 86.14))
        bezier163Path.addLine(to: CGPoint(x: 72.88, y: 87))
        bezier163Path.addCurve(to: CGPoint(x: 72.7, y: 82.49), controlPoint1: CGPoint(x: 72.88, y: 87), controlPoint2: CGPoint(x: 71.03, y: 82.84))
        bezier163Path.close()
        fillColor20.setFill()
        bezier163Path.fill()


        //// Bezier 164 Drawing
        let bezier164Path = UIBezierPath()
        bezier164Path.move(to: CGPoint(x: 71.22, y: 83.7))
        bezier164Path.addCurve(to: CGPoint(x: 72.97, y: 84.09), controlPoint1: CGPoint(x: 71.22, y: 83.7), controlPoint2: CGPoint(x: 72.56, y: 81.89))
        bezier164Path.addCurve(to: CGPoint(x: 74, y: 89), controlPoint1: CGPoint(x: 73.38, y: 86.29), controlPoint2: CGPoint(x: 74, y: 89))
        bezier164Path.addLine(to: CGPoint(x: 71, y: 87.56))
        bezier164Path.addLine(to: CGPoint(x: 71.22, y: 83.7))
        bezier164Path.close()
        fillColor21.setFill()
        bezier164Path.fill()

    }
}
