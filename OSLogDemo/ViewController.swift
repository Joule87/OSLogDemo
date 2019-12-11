//
//  ViewController.swift
//  OSLogDemo
//
//  Created by Julio Collado on 12/11/19.
//  Copyright © 2019 Julio Collado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let logger = Logger()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createUser()
    }

    func createUser() {
        let user = User(username: "John the Tester", password: "qwerty", email: "john@example.com")
        logger.log(category: .app, message: "Created user with name: \(user.username) with: \(user.email) and password: \(user.password)")
    }
}

