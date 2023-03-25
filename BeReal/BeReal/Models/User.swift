//
//  User.swift
//  BeReal
//
//  Created by 靳肖阳 on 3/25/23.
//

import Foundation
import ParseSwift

struct User: ParseUser {
    //required by ParseObject
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?
    
    //required by ParseUser
    var username: String?
    var email: String?
    var emailVerified: Bool?
    var password: String?
    var authData: [String : [String : String]?]?
    
}
