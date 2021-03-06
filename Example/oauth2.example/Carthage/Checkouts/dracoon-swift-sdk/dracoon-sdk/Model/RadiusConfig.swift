//
// RadiusConfig.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct RadiusConfig: Codable {

    /** ID */
    public var _id: Int
    /** Name */
    public var name: String
    /** RADIUS Server IP Address */
    public var ipAddress: String
    /** RADIUS Server Port */
    public var port: Int
    /** Shared Secret to access the RADIUS server */
    public var sharedSecret: String
    /** Sequence order of concatenated PIN and one-time token (default: true) */
    public var otpPinFirst: Bool
    /** RADIUS Failover Server */
    public var failoverServer: FailoverServer?


    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case ipAddress
        case port
        case sharedSecret
        case otpPinFirst
        case failoverServer
    }


}

