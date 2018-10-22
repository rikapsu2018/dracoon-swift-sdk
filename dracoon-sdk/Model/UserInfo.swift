//
// UserInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UserInfo: Codable {

    /** Unique identifier for the user */
    public var _id: Int64
    /** Display name */
    public var displayName: String


    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case displayName
    }


}

