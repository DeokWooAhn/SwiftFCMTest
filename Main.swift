//
//  Main.swift
//  
//
//  Created by reborn-m1macmini1 on 2021/09/23.
//

import Foundation


@available(iOS 10.0, *)
public struct UNAuthorizationOptions : OptionSet {
    
    public init(rawValue: UInt)
    
    public static var badge : UNAuthorizationOptions { get }
    
    public static var sound : UNAuthorizationOptions { get }

    public static var alert : UNAuthorizationOptions { get }
    
    public static var carPlay : UNAuthorizationOptions { get }
    
    @available(iOS 12.0, *)
    public static var criticalAlert: UNAuthorizationOptions { get }
    
    @available(iOS 12.0, *)
    public static var providesAppNotificationSettings: UNAuthorizationOptions { get }
    
    @available(iOS 12.0, *)
    public static var provisional: UNAuthorizationOptions { get }
    
    @available(iOS 12.0, *)
    public static var announcement: UNAuthorizationOptions { get }
    
}


@available(iOS 10.0, *)
open class UNNotificationResponse : NSObject, NSCopying, NSSecureCoding {
    
    @NSCopying open var notification: UNNotification { get }
    
    open var actionIdentifier: String { get }
}


