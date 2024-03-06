//
//  ColorHelper.swift
//  SolutionPlusWeek1
//
//  Created by A7med Fekry on 05/03/2024.
//

import Foundation
import UIKit

enum PaletteHelper {
    case black, white, blue
    
    var color: UIColor {
        let colorNames: [PaletteHelper: String] = [.black: "black",
                                                   .white: "white",
                                                   .blue: "blue",]
        return UIColor(named: colorNames[self] ?? "")!
    }
}
