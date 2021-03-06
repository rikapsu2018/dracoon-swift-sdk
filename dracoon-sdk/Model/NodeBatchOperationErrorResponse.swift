//
// NodeBatchOperationErrorResponse.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct NodeBatchOperationErrorResponse: Codable {

    /** HTTP status code */
    public var code: Int?
    /** Contains list of conflict nodes */
    public var errorInfos: NodeBatchOperationErrorInfos
    /** HTTP status code description */
    public var message: String?
    /** Debug information */
    public var debugInfo: String?
    /** Error code */
    public var errorCode: Int?



}

