//
//  User.swift
//  UberCloneApp
//
//  Created by MacBook Pro on 2020/07/12.
//  Copyright © 2020 Tsurutadesu. All rights reserved.
//
import CoreLocation

struct User {
    let fullname: String
    let email: String
    let accountType: Int
    var location: CLLocation?
    let uid: String
    
    init(uid: String, dictionary: [String: Any]) {
        self.uid = uid
        self.fullname = dictionary["fullname"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
        self.accountType = dictionary["accountType"] as? Int ?? 0
    }
}
