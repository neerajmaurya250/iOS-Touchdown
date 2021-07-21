//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Mobcoder on 19/07/21.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
