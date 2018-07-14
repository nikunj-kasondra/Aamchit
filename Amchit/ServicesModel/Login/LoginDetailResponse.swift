//
//  LoginDetailResponse.swift
//  OccuCare
//
//  Created by PC23 on 23/08/17.
//  Copyright © 2017 Sapphire. All rights reserved.
//

import UIKit

class LoginDetailResponse: NSObject {
    var userFullName: String!
    var statusCode: NSNumber!
    var statusMessage: String!
}

extension LoginDetailResponse {
    convenience init(with dictionary: [String: AnyObject]) {
        
        self.init()
        
        if let Code = dictionary["StatusCode"] as? NSNumber {
            self.statusCode = Code
        }
        if let Message = dictionary["StatusMessage"] as? String {
            self.statusMessage = Message
        }
        if let UserFullName = dictionary["UserFullName"] as? String {
            self.userFullName = UserFullName
        }
    }
}
