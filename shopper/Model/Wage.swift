//
//  Wage.swift
//  shopper
//
//  Created by Matt Deuschle on 9/29/18.
//  Copyright © 2018 Matt Deuschle. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
