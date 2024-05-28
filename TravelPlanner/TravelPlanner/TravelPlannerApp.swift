//
//  TravelPlannerApp.swift
//  TravelPlanner
//
//  Created by Vyom on 28/05/24.
//

import SwiftUI
import SwiftData

@main
struct TravelPlannerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Destination.self)
    }
}
