//
//  String.swift
//  OccuCare
//
//  Created by PC23 on 29/07/17.
//  Copyright © 2017 Sapphire. All rights reserved.
//

import Foundation
import UIKit

extension String {
    
    //To check text field or String is blank or not
    var isBlank: Bool {
        get {
            let trimmed = trimmingCharacters(in: CharacterSet.whitespaces)
            return trimmed.isEmpty
        }
    }
    
    //Validate Email
    var isValidEmail: Bool {
        let emailFormat = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPredicate = NSPredicate(format:"SELF MATCHES %@", emailFormat)
        return emailPredicate.evaluate(with: self)
    }
    
    //To check text field or String is Alphanumeric or not
    var isAlphanumeric: Bool {
        return !isEmpty && range(of: "[^a-zA-Z0-9]", options: .regularExpression) == nil
    }
    
    //Validate Password
    var isValidPassword: Bool {
        
        let passwordPredicate = NSPredicate(format: "SELF MATCHES %@", "^(?=.*[a-z])(?=.*[$@$#!%*?&])[a-zA-Z\\d$@$#!%*?&]{6,}")
        return passwordPredicate.evaluate(with: self)
        
    }
    
    //Validate Phone Number
    var isValidPhoneNumber: Bool {
        let PHONE_REGEX = "^\\d{3}-\\d{3}-\\d{4}$"
        let phoneTest = NSPredicate(format: "SELF MATCHES %@", PHONE_REGEX)
        let result =  phoneTest.evaluate(with: self)
        return result
    }
    
    // Get last component
    var lastPathComponent: String {
        return (self as NSString).lastPathComponent
    }
    
    //Get extension
    var pathExtension: String {
        return (self as NSString).pathExtension
    }
    
    // Delete last component
    var stringByDeletingLastPathComponent: String {
        return (self as NSString).deletingLastPathComponent
    }
    
    // Delete extension
    var stringByDeletingPathExtension: String {
        return (self as NSString).deletingPathExtension
    }
    
    // Get Path as array
    var pathComponents: [String] {
        return (self as NSString).pathComponents
    }
    
    // Append value to path
    func stringByAppendingPathComponent(path: String) -> String {
        let nsSt = self as NSString
        return nsSt.appendingPathComponent(path)
    }
    
    // Append extension
    func stringByAppendingPathExtension(ext: String) -> String? {
        let nsSt = self as NSString
        return nsSt.appendingPathExtension(ext)
    }
    
    //Remove white space
    func removingWhitespaces() -> String {
        return components(separatedBy: .whitespaces).joined()
    }
    
    //Replace string
    /// Use for replace string to another string
    /// - Parameters:
    ///   - string: Pass string which you want to replace
    ///   - replacement: Pass string that you want to set
    /// - Returns: Return replacing string
    
    func replace(string: String, replacement: String) -> String {
        return self.replacingOccurrences(of: string, with: replacement, options: .literal, range: nil)
    }
    
}
