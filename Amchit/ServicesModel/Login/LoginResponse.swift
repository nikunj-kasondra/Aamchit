//
//  LoginResponse.swift
//  OccuCare
//
//  Created by PC23 on 31/07/17.
//  Copyright © 2017 Sapphire. All rights reserved.
//

import UIKit

class LoginResponse: NSObject {
    var sourceId: NSNumber!
    var userId: NSNumber!
    var statusCode: NSNumber!
    var statusMessage: String!
}

extension LoginResponse {
    convenience init(with dictionary: [String: AnyObject]) {
        
        self.init()
        print("Login Response : \(dictionary)")
        if let Id = dictionary["SourceId"] as? NSNumber {
            self.sourceId = Id
        }
        if let Code = dictionary["StatusCode"] as? NSNumber {
            self.statusCode = Code
        }
        if let Message = dictionary["StatusMessage"] as? String {
            self.statusMessage = Message
        }
        if let UserId = dictionary["UserId"] as? NSNumber {
            self.userId = UserId
        }
    }
}
