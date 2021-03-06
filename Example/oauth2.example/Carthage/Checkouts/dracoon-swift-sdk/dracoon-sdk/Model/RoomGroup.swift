//
// RoomGroup.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct RoomGroup: Codable {

    public enum NewGroupMemberAcceptance: String, Codable { 
        case autoallow = "autoallow"
        case pending = "pending"
    }
    /** Unique identifier for the group */
    public var _id: Int64
    /** Is user granted room permissions */
    public var isGranted: Bool
    /** Group name */
    public var name: String
    /** Behaviour when new users are added to the group: * &#x60;autoallow&#x60; * &#x60;pending&#x60;  Only relevant if &#x60;adminGroupIds&#x60; has items. (default: &#x60;autoallow&#x60;) */
    public var newGroupMemberAcceptance: NewGroupMemberAcceptance?
    /** Available permissions for this node */
    public var permissions: NodePermissions?


    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case isGranted
        case name
        case newGroupMemberAcceptance
        case permissions
    }


}

