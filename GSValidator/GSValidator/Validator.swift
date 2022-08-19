//
//  Validator.swift
//  GSValidator
//
//  Created by Govind Solanki on 2022-08-18.
//

import Foundation

public struct Validator {
    public static func sayHello(){
        debugPrint("Hello by Govind framework stared")
    }
    public static func isValidEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
}
