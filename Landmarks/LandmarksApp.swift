//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Noiri, Takafumi | Taka | ELPD on 2022/04/17.
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
