//
//  SignupModel.swift
//  UnitTestExample
//
//  Created by Muhammad Kamran Ghafoor on 19/02/2023.
//

import Foundation
struct SignupFormModel{
    let firstName: String
    let lastName: String
    let email: String
    let password: String
    let repeatPassword: String
}
extension SignupFormModel{
    func isValidEmailFormate()->Bool{
        return email.contains("@") && email.contains(".")
    }
}
