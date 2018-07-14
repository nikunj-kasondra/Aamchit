//
//  HistoryResponse.swift
//  OccuCare
//
//  Created by PC23 on 04/08/17.
//  Copyright © 2017 Sapphire. All rights reserved.
//

import UIKit

class HistoryResponse: NSObject {
    var statusCode: NSNumber!
    var statusMessage: String!
    var empExamTest: NSArray = []
}
extension HistoryResponse {
    convenience init(with dictionary: [String: AnyObject]) {
        
        self.init()
        if let Code = dictionary["StatusCode"] as? NSNumber {
            self.statusCode = Code
        }
        if let Message = dictionary["StatusMessage"] as? String {
            self.statusMessage = Message
        }
        if let RoundListOut = dictionary["EmployeeExaminationTestTypeOut"] as? NSArray {
            self.empExamTest = RoundListOut
        }
    }
}

