//
//  ColorTool.swift
//  FirstiOSApp
//
//  Created by Jarman, Caroline on 10/9/18.
//  Copyright © 2018 ctec. All rights reserved.
//

import Foundation
import UIKit

public class ColorTool
{
    public func createRandomColor () -> UIColor
    {         //cgfloat- all components use it in GUI
        let redPercent : CGFloat = CGFloat((arc4random() % 256) / 255)
        let greenPercent : CGFloat = CGFloat((arc4random() % 256) / 255)
        let bluePercent : CGFloat = CGFloat((arc4random() % 256) / 255)
        return UIColor(red: redPercent, green : greenPercent, blue: bluePercent, alpha : CGFloat (100))
    }
}
