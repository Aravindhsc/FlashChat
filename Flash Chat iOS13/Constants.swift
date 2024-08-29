//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Aravindh Sambanda Chandrasekaran on 20.12.2022.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

struct K {
    static let appName = "⚡FlashChat"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    // nested struct is for better understanding and readability
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
