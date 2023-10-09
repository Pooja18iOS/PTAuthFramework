//
//  LoginSDK.swift
//  PTAuthFramework
//
//  Created by theonetech on 09/10/23.
//

import Foundation

public struct LoginSDK{
    
    public static func validateLoginData(email: String, pw: String) -> String?{
        if email.trimmingCharacters(in: .whitespaces).count == 0{
            return "Please enter email"
        }
        else if !Helper.isValidEmail(testStr: email){
            return "Please enter valid email"
        }
        else if pw.trimmingCharacters(in: .whitespaces).count == 0{
            return "Please enter password"
        }
        return nil
    }

}
