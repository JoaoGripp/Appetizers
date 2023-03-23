//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Joao Gripp on 21/03/23.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView()
                .environmentObject(order)
        }
    }
}
