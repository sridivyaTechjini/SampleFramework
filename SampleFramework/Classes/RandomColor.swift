//
//  RandomColor.swift
//  RandomRGB
//
//  Created by Techjini on 19/03/17.
//  Copyright © 2017 Techjini. All rights reserved.
//

import Foundation

//This method will be used by other applications.So declared this method as public
public func randomRGBUIColor() -> UIColor {
    return .randomColor()
    
}
extension CGFloat {
    static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}
extension UIColor {
    static func randomColor() -> UIColor {
        return UIColor(red:   .random(),
                       green: .random(),
                       blue:  .random(),
                       alpha: 1.0)
    }
}
