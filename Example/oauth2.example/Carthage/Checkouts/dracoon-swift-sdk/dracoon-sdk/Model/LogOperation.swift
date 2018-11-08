//
// LogOperation.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct LogOperation: Codable {

    /** Operation type ID */
    public var _id: Int
    /** Operation name */
    public var name: String
    /** Determines whether log operation is deprecated or not */
    public var isDeprecated: Bool


    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case isDeprecated
    }


}
