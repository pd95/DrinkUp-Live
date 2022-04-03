//
//  DrinkUpApp.swift
//  DrinkUp
//
//  Created by Philipp on 03.04.22.
//

import SwiftUI

@main
struct DrinkUpApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .defaultAppStorage(UserDefaults(suiteName: "group.com.yourcompany.test") ?? .standard)
        }
    }
}
