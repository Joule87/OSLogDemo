//
//  User.swift
//  OSLogDemo
//
//  Created by Julio Collado on 12/11/19.
//  Copyright © 2019 Julio Collado. All rights reserved.
//

import Foundation

class User {
    var username: String
    var password: String
    var email: String
    
    init(username: String, password: String, email: String) {
        self.username = username
        self.password = password
        self.email = email
        
    }
}
