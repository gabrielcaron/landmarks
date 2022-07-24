//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gabriel Caron on 2022-05-28.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
