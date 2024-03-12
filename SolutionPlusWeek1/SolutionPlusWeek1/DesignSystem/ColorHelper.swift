//
//  ColorHelper.swift
//  SolutionPlusWeek1
//
//  Created by A7med Fekry on 05/03/2024.
//

import Foundation
import UIKit

enum PaletteHelper : String {
    case black
    case white
    case blue
    
    var color: UIColor {
        return UIColor(named: self.rawValue)!
        }
}
