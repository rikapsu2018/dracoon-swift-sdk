//
// RoleGroup.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct RoleGroup: Codable {

    /** Unique identifier for the group */
    public var _id: Int64
    /** Is group member of the role */
    public var isMember: Bool
    /** Group name */
    public var name: String


    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case isMember
        case name
    }


}

