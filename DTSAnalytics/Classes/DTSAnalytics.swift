//
//  DTSAnalytics.swift
//  Pods
//
//  Created by Danny Sung on 01/11/2017.
//
//

import Foundation

open class DTSAnalytics {
    // MARK: Class Methods
    public static let shared = DTSAnalytics()

    // MARK: Public Methods
    public typealias eventLogBlock = (String, [String:Any])->Void

    public func event(_ eventName:String, metadata:[String:Any] = [:]) {
        for action in self.eventActions {
            action(eventName, metadata)
        }
    }
    
    public func addEventAction(_ action: @escaping eventLogBlock) {
        self.eventActions.append(action)
    }
    
    // MARK: Private Methods
    fileprivate var eventActions: [eventLogBlock] = []
}


extension DTSAnalytics {
    // MARK: Convenience class methods
    public class func event(_ eventName:String, metadata:[String:Any] = [:]) {
        DTSAnalytics.shared.event(eventName, metadata: metadata)
    }
    
    public class func addEventAction(_ action: @escaping eventLogBlock) {
        DTSAnalytics.shared.addEventAction(action)
    }
}
