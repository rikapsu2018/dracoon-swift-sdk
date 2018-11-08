//
// SystemInfo.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct SystemInfo: Codable {

    /** System default language cf. [RFC 5646](https://tools.ietf.org/html/rfc5646) */
    public var languageDefault: String
    /** Authentication methods: * &#x60;sql&#x60; * &#x60;active_directory&#x60; * &#x60;radius&#x60; * &#x60;openid&#x60; */
    public var authMethods: [AuthMethod]



}
