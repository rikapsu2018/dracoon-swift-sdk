//
// CreateUploadShareRequest.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct CreateUploadShareRequest: Codable {

    /** Target room or folder ID */
    public var targetId: Int64
    /** Alias name */
    public var name: String
    /** Password */
    public var password: String?
    /** Expiration date / time */
    public var expiration: ObjectExpiration?
    /** Number of days after which uploaded files expire */
    public var filesExpiryPeriod: Int?
    /** User notes Use empty string to remove. */
    public var notes: String?
    /** Notify creator on every upload. (default: false) */
    public var notifyCreator: Bool?
    /** Notify recipients (default: false) */
    public var sendMail: Bool?
    /** CSV string of recipient emails */
    public var mailRecipients: String?
    /** Notification email subject */
    public var mailSubject: String?
    /** Notification email content */
    public var mailBody: String?
    /** Send share password via SMS (default: false) */
    public var sendSms: Bool?
    /** CSV string of recipient MSISDNs */
    public var smsRecipients: String?
    /** Allow display of already uploaded files (default: false) */
    public var showUploadedFiles: Bool?
    /** Maximal amount of files to upload */
    public var maxSlots: Int?
    /** Maximal total size of uploaded files (in bytes) */
    public var maxSize: Int64?



}
