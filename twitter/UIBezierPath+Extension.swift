//
//  UIBezierPath+Extension.swift
//  SVGToBezier
//
//  Created by Stewart Lynch on 2020-06-02.
//  Copyright © 2020 CreaTECH Solutions. All rights reserved.
//

import UIKit

extension UIBezierPath {
    static func calculateBounds(paths: [UIBezierPath]) -> CGRect {
        let myPaths = UIBezierPath()
        for path in paths {
            myPaths.append(path)
        }
        return (myPaths.bounds)
    }

    static var swiftLogo: UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 29.89, y: 33.05))
        shape.addCurve(to: CGPoint(x: 12.35, y: 33.25), controlPoint1: CGPoint(x: 25.22, y: 35.74), controlPoint2: CGPoint(x: 18.8, y: 36.02))
        shape.addCurve(to: CGPoint(x: 0, y: 22.69), controlPoint1: CGPoint(x: 7.12, y: 31.03), controlPoint2: CGPoint(x: 2.78, y: 27.14))
        shape.addCurve(to: CGPoint(x: 4.56, y: 25.47), controlPoint1: CGPoint(x: 1.33, y: 23.8), controlPoint2: CGPoint(x: 2.89, y: 24.69))
        shape.addCurve(to: CGPoint(x: 22.58, y: 25.48), controlPoint1: CGPoint(x: 11.23, y: 28.59), controlPoint2: CGPoint(x: 17.89, y: 28.38))
        shape.addCurve(to: CGPoint(x: 22.58, y: 25.47), controlPoint1: CGPoint(x: 22.58, y: 25.47), controlPoint2: CGPoint(x: 22.58, y: 25.47))
        shape.addCurve(to: CGPoint(x: 6.01, y: 8.23), controlPoint1: CGPoint(x: 15.9, y: 20.35), controlPoint2: CGPoint(x: 10.23, y: 13.68))
        shape.addCurve(to: CGPoint(x: 3.78, y: 5.23), controlPoint1: CGPoint(x: 5.12, y: 7.34), controlPoint2: CGPoint(x: 4.45, y: 6.23))
        shape.addCurve(to: CGPoint(x: 19.91, y: 17.46), controlPoint1: CGPoint(x: 8.9, y: 9.9), controlPoint2: CGPoint(x: 17.02, y: 15.79))
        shape.addCurve(to: CGPoint(x: 8.56, y: 3.23), controlPoint1: CGPoint(x: 13.79, y: 11.01), controlPoint2: CGPoint(x: 8.34, y: 3))
        shape.addCurve(to: CGPoint(x: 27.25, y: 18.57), controlPoint1: CGPoint(x: 18.24, y: 13.01), controlPoint2: CGPoint(x: 27.25, y: 18.57))
        shape.addCurve(to: CGPoint(x: 27.96, y: 19.01), controlPoint1: CGPoint(x: 27.55, y: 18.74), controlPoint2: CGPoint(x: 27.78, y: 18.88))
        shape.addCurve(to: CGPoint(x: 28.47, y: 17.46), controlPoint1: CGPoint(x: 28.16, y: 18.51), controlPoint2: CGPoint(x: 28.33, y: 18))
        shape.addCurve(to: CGPoint(x: 24.36, y: 0), controlPoint1: CGPoint(x: 30.03, y: 11.79), controlPoint2: CGPoint(x: 28.25, y: 5.34))
        shape.addCurve(to: CGPoint(x: 36.48, y: 24.25), controlPoint1: CGPoint(x: 33.36, y: 5.45), controlPoint2: CGPoint(x: 38.7, y: 15.68))
        shape.addCurve(to: CGPoint(x: 36.29, y: 24.93), controlPoint1: CGPoint(x: 36.42, y: 24.48), controlPoint2: CGPoint(x: 36.36, y: 24.7))
        shape.addCurve(to: CGPoint(x: 36.37, y: 25.02), controlPoint1: CGPoint(x: 36.32, y: 24.96), controlPoint2: CGPoint(x: 36.34, y: 24.99))
        shape.addCurve(to: CGPoint(x: 39.04, y: 35.37), controlPoint1: CGPoint(x: 40.82, y: 30.59), controlPoint2: CGPoint(x: 39.59, y: 36.48))
        shape.addCurve(to: CGPoint(x: 29.89, y: 33.05), controlPoint1: CGPoint(x: 36.62, y: 30.65), controlPoint2: CGPoint(x: 32.16, y: 32.09))
        shape.addLine(to: CGPoint(x: 29.89, y: 33.05))
        shape.close()
        return shape
    }
    
    static var ctLogo1:UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 170.1, y: 10.4))
        shape.addCurve(to: CGPoint(x: 121.1, y: 0), controlPoint1: CGPoint(x: 154.4, y: 3.5), controlPoint2: CGPoint(x: 138.1, y: 0))
        shape.addCurve(to: CGPoint(x: 60.4, y: 16.4), controlPoint1: CGPoint(x: 99.2, y: 0), controlPoint2: CGPoint(x: 79, y: 5.5))
        shape.addCurve(to: CGPoint(x: 32.8, y: 38.5), controlPoint1: CGPoint(x: 50, y: 22.5), controlPoint2: CGPoint(x: 40.8, y: 29.9))
        shape.addLine(to: CGPoint(x: 61.7, y: 67.4))
        shape.addCurve(to: CGPoint(x: 80.8, y: 51.7), controlPoint1: CGPoint(x: 67.2, y: 61.3), controlPoint2: CGPoint(x: 73.5, y: 56))
        shape.addCurve(to: CGPoint(x: 98.5, y: 43.9), controlPoint1: CGPoint(x: 86.5, y: 48.3), controlPoint2: CGPoint(x: 92.4, y: 45.8))
        shape.addLine(to: CGPoint(x: 98.5, y: 158.3))
        shape.addLine(to: CGPoint(x: 98.5, y: 158.7))
        shape.addCurve(to: CGPoint(x: 100.2, y: 160), controlPoint1: CGPoint(x: 98.9, y: 159), controlPoint2: CGPoint(x: 99.5, y: 159.5))
        shape.addCurve(to: CGPoint(x: 134.9, y: 160), controlPoint1: CGPoint(x: 105.5, y: 163.7), controlPoint2: CGPoint(x: 119.6, y: 171.4))
        shape.addCurve(to: CGPoint(x: 136.6, y: 158.7), controlPoint1: CGPoint(x: 135.5, y: 159.6), controlPoint2: CGPoint(x: 136, y: 159.1))
        shape.addLine(to: CGPoint(x: 136.6, y: 158.3))
        shape.addLine(to: CGPoint(x: 136.6, y: 42.4))
        shape.addCurve(to: CGPoint(x: 153.4, y: 47.8), controlPoint1: CGPoint(x: 142.3, y: 43.6), controlPoint2: CGPoint(x: 147.9, y: 45.3))
        shape.addCurve(to: CGPoint(x: 180.6, y: 67.5), controlPoint1: CGPoint(x: 163.7, y: 52.4), controlPoint2: CGPoint(x: 172.8, y: 59))
        shape.addLine(to: CGPoint(x: 210.9, y: 40.2))
        shape.addCurve(to: CGPoint(x: 170.1, y: 10.4), controlPoint1: CGPoint(x: 199.3, y: 27.2), controlPoint2: CGPoint(x: 185.7, y: 17.3))
        shape.close()
        return shape
    }
    static var ctLogo2:UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 183.4, y: 173.5))
        shape.addCurve(to: CGPoint(x: 155.5, y: 195.7), controlPoint1: CGPoint(x: 175.6, y: 183), controlPoint2: CGPoint(x: 166.3, y: 190.4))
        shape.addCurve(to: CGPoint(x: 121.1, y: 203.7), controlPoint1: CGPoint(x: 144.7, y: 201), controlPoint2: CGPoint(x: 133.2, y: 203.7))
        shape.addCurve(to: CGPoint(x: 81, y: 192.6), controlPoint1: CGPoint(x: 106.8, y: 203.7), controlPoint2: CGPoint(x: 93.4, y: 200))
        shape.addCurve(to: CGPoint(x: 51.7, y: 162.7), controlPoint1: CGPoint(x: 68.6, y: 185.2), controlPoint2: CGPoint(x: 58.8, y: 175.2))
        shape.addCurve(to: CGPoint(x: 40.9, y: 122.1), controlPoint1: CGPoint(x: 44.5, y: 150.2), controlPoint2: CGPoint(x: 40.9, y: 136.6))
        shape.addCurve(to: CGPoint(x: 51.7, y: 81.5), controlPoint1: CGPoint(x: 40.9, y: 107.5), controlPoint2: CGPoint(x: 44.5, y: 94))
        shape.addCurve(to: CGPoint(x: 52.1, y: 80.9), controlPoint1: CGPoint(x: 51.8, y: 81.3), controlPoint2: CGPoint(x: 52, y: 81.1))
        shape.addLine(to: CGPoint(x: 22.5, y: 51.3))
        shape.addCurve(to: CGPoint(x: 16.3, y: 60.9), controlPoint1: CGPoint(x: 20.3, y: 54.4), controlPoint2: CGPoint(x: 18.3, y: 57.6))
        shape.addCurve(to: CGPoint(x: 0, y: 122.1), controlPoint1: CGPoint(x: 5.4, y: 79.6), controlPoint2: CGPoint(x: 0, y: 100))
        shape.addCurve(to: CGPoint(x: 16.2, y: 183.3), controlPoint1: CGPoint(x: 0, y: 144.2), controlPoint2: CGPoint(x: 5.4, y: 164.6))
        shape.addCurve(to: CGPoint(x: 60.3, y: 228), controlPoint1: CGPoint(x: 27, y: 202), controlPoint2: CGPoint(x: 41.7, y: 216.9))
        shape.addCurve(to: CGPoint(x: 121, y: 244.6), controlPoint1: CGPoint(x: 78.9, y: 239.1), controlPoint2: CGPoint(x: 99.1, y: 244.6))
        shape.addCurve(to: CGPoint(x: 173.5, y: 232.6), controlPoint1: CGPoint(x: 139.5, y: 244.6), controlPoint2: CGPoint(x: 157, y: 240.6))
        shape.addCurve(to: CGPoint(x: 215.4, y: 199.1), controlPoint1: CGPoint(x: 190, y: 224.6), controlPoint2: CGPoint(x: 204, y: 213.4))
        shape.addLine(to: CGPoint(x: 183.4, y: 173.5))
        shape.close()
        return shape
    }
        
    static var twLogo:UIBezierPath {
        let shape = UIBezierPath()
        shape.move(to: CGPoint(x: 153.62, y: 301.59))
        shape.addCurve(to: CGPoint(x: 299.56, y: 155.65), controlPoint1: CGPoint(x: 247.96, y: 301.59), controlPoint2: CGPoint(x: 299.56, y: 223.43))
        shape.addCurve(to: CGPoint(x: 299.41, y: 149.02), controlPoint1: CGPoint(x: 299.56, y: 153.43), controlPoint2: CGPoint(x: 299.56, y: 151.22))
        shape.addCurve(to: CGPoint(x: 325, y: 122.47), controlPoint1: CGPoint(x: 309.45, y: 141.76), controlPoint2: CGPoint(x: 318.11, y: 132.77))
        shape.addCurve(to: CGPoint(x: 295.54, y: 130.54), controlPoint1: CGPoint(x: 315.64, y: 126.62), controlPoint2: CGPoint(x: 305.71, y: 129.34))
        shape.addCurve(to: CGPoint(x: 318.09, y: 102.17), controlPoint1: CGPoint(x: 306.25, y: 124.13), controlPoint2: CGPoint(x: 314.26, y: 114.05))
        shape.addCurve(to: CGPoint(x: 285.52, y: 114.62), controlPoint1: CGPoint(x: 308.02, y: 108.14), controlPoint2: CGPoint(x: 297.01, y: 112.36))
        shape.addCurve(to: CGPoint(x: 223.9, y: 104.53), controlPoint1: CGPoint(x: 269.62, y: 97.71), controlPoint2: CGPoint(x: 244.36, y: 93.58))
        shape.addCurve(to: CGPoint(x: 198.11, y: 161.4), controlPoint1: CGPoint(x: 203.43, y: 115.48), controlPoint2: CGPoint(x: 192.86, y: 138.79))
        shape.addCurve(to: CGPoint(x: 92.4, y: 107.81), controlPoint1: CGPoint(x: 156.87, y: 159.33), controlPoint2: CGPoint(x: 118.44, y: 139.85))
        shape.addCurve(to: CGPoint(x: 108.28, y: 176.28), controlPoint1: CGPoint(x: 78.79, y: 131.25), controlPoint2: CGPoint(x: 85.74, y: 161.23))
        shape.addCurve(to: CGPoint(x: 85, y: 169.86), controlPoint1: CGPoint(x: 100.12, y: 176.04), controlPoint2: CGPoint(x: 92.13, y: 173.84))
        shape.addCurve(to: CGPoint(x: 85, y: 170.51), controlPoint1: CGPoint(x: 85, y: 170.07), controlPoint2: CGPoint(x: 85, y: 170.29))
        shape.addCurve(to: CGPoint(x: 126.15, y: 220.79), controlPoint1: CGPoint(x: 85.01, y: 194.93), controlPoint2: CGPoint(x: 102.22, y: 215.96))
        shape.addCurve(to: CGPoint(x: 102.99, y: 221.67), controlPoint1: CGPoint(x: 118.6, y: 222.85), controlPoint2: CGPoint(x: 110.68, y: 223.15))
        shape.addCurve(to: CGPoint(x: 150.91, y: 257.29), controlPoint1: CGPoint(x: 109.71, y: 242.56), controlPoint2: CGPoint(x: 128.97, y: 256.88))
        shape.addCurve(to: CGPoint(x: 87.21, y: 279.29), controlPoint1: CGPoint(x: 132.75, y: 271.56), controlPoint2: CGPoint(x: 110.31, y: 279.31))
        shape.addCurve(to: CGPoint(x: 75, y: 278.55), controlPoint1: CGPoint(x: 83.13, y: 279.28), controlPoint2: CGPoint(x: 79.05, y: 279.04))
        shape.addCurve(to: CGPoint(x: 153.62, y: 301.55), controlPoint1: CGPoint(x: 98.46, y: 293.6), controlPoint2: CGPoint(x: 125.75, y: 301.59))
        return shape
    }
    }



