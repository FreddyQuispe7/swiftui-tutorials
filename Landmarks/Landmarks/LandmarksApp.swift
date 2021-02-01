//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Freddy Alexander Quispe Torres on 30/01/21.
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
