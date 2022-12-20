//
//  User.swift
//  Appetizers
//
//  Created by Steven Schwab on 12/19/22.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
