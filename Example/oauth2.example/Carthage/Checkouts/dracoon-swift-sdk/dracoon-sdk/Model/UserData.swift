//
// UserData.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UserData: Codable {

    public enum Gender: String, Codable { 
        case m = "m"
        case f = "f"
        case n = "n"
    }
    /** Unique identifier for the user */
    public var _id: Int64
    /** User login name */
    public var login: String
    /** User first name */
    public var firstName: String
    /** User last name */
    public var lastName: String
    /** User lock status: * &#x60;0&#x60; - locked * &#x60;1&#x60; - Web access allowed * &#x60;2&#x60; - Web and mobile access allowed */
    public var lockStatus: Int
    /** Authentication methods: * &#x60;sql&#x60; * &#x60;active_directory&#x60; * &#x60;radius&#x60; * &#x60;openid&#x60; */
    public var authMethods: [UserAuthMethod]
    /** Email (not used) */
    public var email: String
    /** Job title */
    public var title: String?
    /** Gender */
    public var gender: Gender?
    /** Expiration date */
    public var expireAt: Date?
    /** User has manageable rooms */
    public var hasManageableRooms: Bool?
    /** User has generated private key. Possible if **TripleCrypt™ technology** is active for this customer */
    public var isEncryptionEnabled: Bool?
    /** Last successful logon date */
    public var lastLoginSuccessAt: Date?
    /** Public key container (private key and version) */
    public var publicKeyContainer: PublicKeyContainer?
    /** List of user roles */
    public var userRoles: RoleList?
    /** User attributes */
    public var userAttributes: UserAttributes?


    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case login
        case firstName
        case lastName
        case lockStatus
        case authMethods
        case email
        case title
        case gender
        case expireAt
        case hasManageableRooms
        case isEncryptionEnabled
        case lastLoginSuccessAt
        case publicKeyContainer
        case userRoles
        case userAttributes
    }


}

