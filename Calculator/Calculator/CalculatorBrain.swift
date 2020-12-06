//
//  CalculatorBrain.swift
//  Calculator
//
//  Created by LiuY on 2020/12/6.
//  Copyright © 2020 DeveloperLY. All rights reserved.
//

import Foundation

enum CalculatorBrain {
    case left(String)
    case leftOp(
            left: String,
            op: CalculatorButtonItem.Op
         )
    case leftOpRight(
            left: String,
            op: CalculatorButtonItem.Op,
            right: String
         )
    case error
}

var formatter: NumberFormatter = {
    let f = NumberFormatter()
    f.minimumFractionDigits = 0
    f.maximumFractionDigits = 8
    f.numberStyle = .decimal
    return f
}()
