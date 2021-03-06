//
// CreateRoomRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CreateRoomRequest: Codable {

    public enum NewGroupMemberAcceptance: String, Codable { 
        case autoallow = "autoallow"
        case pending = "pending"
    }
    /** Name */
    public var name: String
    /** Parent room ID or &#x60;null&#x60; to create a top level room (default: &#x60;0&#x60;) */
    public var parentId: Int64?
    /** Is Recycle Bin active (for rooms only) (default: false) */
    public var hasRecycleBin: Bool?
    /** Retention period for deleted nodes in days (Integer between 0 and 9999) */
    public var recycleBinRetentionPeriod: Int?
    /** Quota in byte */
    public var quota: Int64?
    /** Inherit permissions from parent room (default: &#x60;false&#x60; if &#x60;parentId&#x60; is &#x60;0&#x60;; otherwise: &#x60;true&#x60;) */
    public var inheritPermissions: Bool?
    /** List of user ids A room requires at least one admin (user or group) */
    public var adminIds: [Int64]?
    /** List of group ids A room requires at least one admin (user or group) */
    public var adminGroupIds: [Int64]?
    /** Behaviour when new users are added to the group: * &#x60;autoallow&#x60; * &#x60;pending&#x60;  Only relevant if &#x60;adminGroupIds&#x60; has items. (default: &#x60;autoallow&#x60;) */
    public var newGroupMemberAcceptance: NewGroupMemberAcceptance?
    /** User notes Use empty string to remove. */
    public var notes: String?
    /** Is activities log active (for rooms only) (default: true) */
    public var hasActivitiesLog: Bool?



}

