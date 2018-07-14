//
//  EmployeeGraphResponse.swift
//  OccuCare
//
//  Created by PC23 on 08/08/17.
//  Copyright © 2017 Sapphire. All rights reserved.
//

import UIKit

class EmployeeGraphResponse: NSObject {
    var statusCode: NSNumber!
    var statusMessage: String!
    var y1Value: NSNumber!
    var y2Value: NSNumber!
    var normalMinimum: NSNumber!
    var normalMaximum: NSNumber!
    var x1Value: String!
    var x2Value: String!
    var xInterval: NSNumber!
    var yInterval: NSNumber!
    var empGraphOut: NSArray = []
}

extension EmployeeGraphResponse {
    convenience init(with dictionary: [String: AnyObject]) {
        
        self.init()
        if let Code = dictionary["StatusCode"] as? NSNumber {
            self.statusCode = Code
        }
        if let Message = dictionary["StatusMessage"] as? String {
            self.statusMessage = Message
        }
        if let y1Value = dictionary["Y1"] as? NSNumber {
            self.y1Value = y1Value
        }
        if let y2Value = dictionary["Y2"] as? NSNumber {
            self.y2Value = y2Value
        }
        if let normalMinimum = dictionary["NormalMinimum"] as? NSNumber {
            self.normalMinimum = normalMinimum
        }
        if let normalMaximum = dictionary["normalMaximum"] as? NSNumber {
            self.normalMaximum = normalMaximum
        }
        if let x1Value = dictionary["X1"] as? String {
            self.x1Value = x1Value
        }
        if let x2Value = dictionary["X2"] as? String {
            self.x1Value = x2Value
        }
        if let xInterval = dictionary["Xinterval"] as? NSNumber {
            self.xInterval = xInterval
        }
        if let yInterval = dictionary["Yinterval"] as? NSNumber {
            self.yInterval = yInterval
        }
        if let yInterval = dictionary["Yinterval"] as? NSNumber {
            self.yInterval = yInterval
        }
        if let empGraphOut = dictionary["EmployeeExaminationGraphOut"] as? NSArray {
            self.empGraphOut = empGraphOut
        }
        
    }
}

