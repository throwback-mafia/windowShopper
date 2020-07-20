//
//  wage.swift
//  windowShopper
//
//  Created by jithin abhishek on 15/07/20.
//  Copyright © 2020 jithin abhishek. All rights reserved.
//

import Foundation
class Wage
{
    class func getHours(forWage wage:Double,andPrice price:Double)->Int{
        return Int(ceil(price/wage))
    }
}
