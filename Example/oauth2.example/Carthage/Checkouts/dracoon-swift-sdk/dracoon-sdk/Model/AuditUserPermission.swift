//
// AuditUserPermission.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct AuditUserPermission: Codable {

    /** Unique identifier for the user */
    public var userId: Int64
    /** User login name */
    public var userLogin: String
    /** User first name */
    public var userFirstName: String
    /** User last name */
    public var userLastName: String
    /** Available permissions for this node */
    public var permissions: NodePermissions



}
