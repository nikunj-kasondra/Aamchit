//
//  Date.swift
//  OccuCare
//
//  Created by PC23 on 29/07/17.
//  Copyright © 2017 Sapphire. All rights reserved.
//

import Foundation

extension Date {
    
    // MARK: Convert Date to String
    func toString(format: String = "yyyy-MM-dd HH:mm:ss") -> String {
        let formatter = DateFormatter()
        formatter.dateFormat = format
        return formatter.string(from: self)
    }
    
}
