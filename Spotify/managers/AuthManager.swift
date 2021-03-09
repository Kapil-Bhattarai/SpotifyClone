//
//  AuthManager.swift
//  Spotify
//
//  Created by Kapil Bhattarai on 09/03/2021.
//

import Foundation

final class AuthManager {
    static let shared = AuthManager()
    
    private init() {}
    
    var isSignedUser: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refershToken: String? {
        return nil
    }
    
    private var expirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: String? {
        return nil
    }
}
