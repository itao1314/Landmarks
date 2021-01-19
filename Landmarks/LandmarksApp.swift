//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Tao.T on 2021/1/12.
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
