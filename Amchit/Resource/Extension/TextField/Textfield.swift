//
//  Textfield.swift
//  OccuCare
//
//  Created by PC23 on 29/07/17.
//  Copyright © 2017 Sapphire. All rights reserved.
//

import Foundation
import UIKit
extension UITextField {
    
    // MARK: Check Textfield Empty
    var isReallyEmpty: Bool {
        return text?.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty ?? true
    }
}
