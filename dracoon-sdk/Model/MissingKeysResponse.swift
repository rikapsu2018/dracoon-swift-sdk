//
// MissingKeysResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct MissingKeysResponse: Codable {

    /** Range */
    public var range: ModelRange?
    /** List of user ID and file ID mappings */
    public var items: [UserIdFileIdItem]?
    /** List of user public keys */
    public var users: [UserUserPublicKey]?
    /** List of file keys */
    public var files: [FileFileKeys]?



}

