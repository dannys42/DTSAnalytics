//
//  AnalyticsSetup.swift
//  DTSAnalytics
//
//  Created by Danny Sung on 01/11/2017.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import Foundation
import UIKit
import DTSAnalytics

public class AnalyticsSetup {
    public static let shared = AnalyticsSetup()
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) {

        // Assign Analytics API key here
        print("Assign Analytics API key here\n")
        
        // Fill in analytics event logging here
        DTSAnalytics.addEventAction { (eventName, metadata) in
            print("Event: \(eventName) occured with metadata: \(metadata)")
        }
    }
    
    func applicationWillResignActive(_ application: UIApplication) {

    }
}
