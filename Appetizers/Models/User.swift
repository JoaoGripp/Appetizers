//
//  User.swift
//  Appetizers
//
//  Created by Joao Gripp on 22/03/23.
//

import Foundation

struct User: Codable {
    
    var firstName           = ""
    var lastName            = ""
    var email               = ""
    var birthday            = Date()
    var extraNapkins        = false
    var frequentRefills     = false
}
