//
// Node.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct Node: Codable {

    public enum ModelType: String, Codable { 
        case room = "room"
        case folder = "folder"
        case file = "file"
    }
    public enum Classification: Int, Codable { 
        case _1 = 1
        case _2 = 2
        case _3 = 3
        case _4 = 4
    }
    /** Node ID */
    public var _id: Int64
    /** Node type */
    public var type: ModelType
    /** Name */
    public var name: String
    /** Parent node ID (room or folder) */
    public var parentId: Int64?
    /** Parent node path &#x60;/&#x60; if node is a root node (room) */
    public var parentPath: String?
    /** Creation date */
    public var createdAt: Date?
    /** Created by user info */
    public var createdBy: UserInfo?
    /** Modification date */
    public var updatedAt: Date?
    /** Modified by user info */
    public var updatedBy: UserInfo?
    /** Expiration date */
    public var expireAt: Date?
    /** MD5 hash of file */
    public var hash: String?
    /** File type / extension (for files only) */
    public var fileType: String?
    /** File media type (for files only) */
    public var mediaType: String?
    /** Node size in byte */
    public var size: Int64?
    /** Classification ID (for files only): * &#x60;1&#x60; - public * &#x60;2&#x60; - for internal use only * &#x60;3&#x60; - confidential * &#x60;4&#x60; - strictly confidential */
    public var classification: Classification?
    /** User notes Use empty string to remove. */
    public var notes: String?
    /** Available permissions for this node */
    public var permissions: NodePermissions?
    /** Encryption state */
    public var isEncrypted: Bool?
    /** Number of direct children (no recursion; for rooms / folders only) */
    public var cntChildren: Int?
    /** Number of deleted versions of this file / folder (for rooms / folders only) */
    public var cntDeletedVersions: Int?
    /** Is Recycle Bin active (for rooms only) (default: false) */
    public var hasRecycleBin: Bool?
    /** Retention period for deleted nodes in days (Integer between 0 and 9999) */
    public var recycleBinRetentionPeriod: Int?
    /** Quota in byte */
    public var quota: Int64?
    /** Returns the number of Download Shares of this node. */
    public var cntDownloadShares: Int?
    /** Returns the number of Upload Shares of this node. */
    public var cntUploadShares: Int?
    /** Node is marked as favorite (for rooms / folders only) */
    public var isFavorite: Bool?
    /** Inherit permissions from parent room (default: &#x60;false&#x60; if &#x60;parentId&#x60; is &#x60;0&#x60;; otherwise: &#x60;true&#x60;) */
    public var inheritPermissions: Bool?
    /** Encryption info (states) */
    public var encryptionInfo: EncryptionInfo?
    /** Version of last change in this node or a node further down the tree. */
    public var branchVersion: Int64?
    /** Media server media token */
    public var mediaToken: String?
    /** S3 key */
    public var s3Key: String?
    /** Is activities log active (for rooms only) (default: true) */
    public var hasActivitiesLog: Bool?
    /** Child nodes list (if requested) (for rooms / folders only) */
    public var children: [Node]?
    /** &#x60;DEPRECATED&#x60;: Number of admins (for rooms only) */
    public var cntAdmins: Int?
    /** &#x60;DEPRECATED&#x60;: Number of users (for rooms only) */
    public var cntUsers: Int?


    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case name
        case parentId
        case parentPath
        case createdAt
        case createdBy
        case updatedAt
        case updatedBy
        case expireAt
        case hash
        case fileType
        case mediaType
        case size
        case classification
        case notes
        case permissions
        case isEncrypted
        case cntChildren
        case cntDeletedVersions
        case hasRecycleBin
        case recycleBinRetentionPeriod
        case quota
        case cntDownloadShares
        case cntUploadShares
        case isFavorite
        case inheritPermissions
        case encryptionInfo
        case branchVersion
        case mediaToken
        case s3Key
        case hasActivitiesLog
        case children
        case cntAdmins
        case cntUsers
    }


}
