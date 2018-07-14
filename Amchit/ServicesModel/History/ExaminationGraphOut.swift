//
//  ExaminationGraphOut.swift
//  OccuCare
//
//  Created by PC23 on 08/08/17.
//  Copyright © 2017 Sapphire. All rights reserved.
//

import UIKit

class ExaminationGraphOut: NSObject {
    var setupName: String!
    var parameterValue: String!
    var examinationDate: String!
}

extension ExaminationGraphOut {
    convenience init(with dictionary: [String: AnyObject]) {
        
        self.init()
        if let setupName = dictionary["SetupName"] as? String {
            self.setupName = setupName
        }
        if let parameterValue = dictionary["ParameterValue"] as? String {
            self.parameterValue = parameterValue
        }
        if let examinationDate = dictionary["ExaminationDate"] as? String {
            self.examinationDate = examinationDate
        }
    }
}
