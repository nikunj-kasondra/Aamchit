//
//  EmployeeExaminationTest.swift
//  OccuCare
//
//  Created by PC23 on 04/08/17.
//  Copyright © 2017 Sapphire. All rights reserved.
//

import UIKit

class EmployeeExaminationTest: NSObject {
    var parameterId: NSNumber!
    var parameterName: String!
}
extension EmployeeExaminationTest {
    convenience init(with dictionary: [String: AnyObject]) {
        
        self.init()
        if let Code = dictionary["ParameterId"] as? NSNumber {
            self.parameterId = Code
        }
        if let Name = dictionary["ParameterName"] as? String {
            self.parameterName = Name
        }
    }
}
