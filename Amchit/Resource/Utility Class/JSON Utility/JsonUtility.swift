//
//  JsonUtility.swift
//  OccuCare
//
//  Created by PC23 on 04/08/17.
//  Copyright © 2017 Sapphire. All rights reserved.
//

import UIKit

class JsonUtility: NSObject {
    
    // MARK: Convert string to dictionary
    
    class func convertToDictionary(text: String) -> [String: Any]? {
        if let data = text.data(using: .utf8) {
            do {
                return try JSONSerialization.jsonObject(with: data, options: []) as? [String: Any]
            } catch {
                print(error.localizedDescription)
            }
        }
        return nil
    }
    
    
    // MARK: Convert Dictionary to String
    
    class func convertToJson(dict: [String: Any]) -> String {
        var jsonData = NSData()
        do {
            jsonData = try JSONSerialization.data(withJSONObject: dict, options: .prettyPrinted) as NSData
            
        } catch _ {
            
        }
        return NSString(data: jsonData as Data, encoding: String.Encoding.utf8.rawValue)! as String
    }

}
