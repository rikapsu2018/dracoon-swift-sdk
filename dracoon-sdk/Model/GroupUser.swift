//
// GroupUser.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct GroupUser: Codable {

    /** Unique identifier for the user */
    public var _id: Int64
    /** Is group member */
    public var isMember: Bool
    /** User login name */
    public var login: String
    /** Display name */
    public var displayName: String
    /** Email (not used) */
    public var email: String


    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case isMember
        case login
        case displayName
        case email
    }


}

