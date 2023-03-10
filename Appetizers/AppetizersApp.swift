//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Steven Schwab on 12/15/22.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
