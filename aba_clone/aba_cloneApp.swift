//
//  aba_cloneApp.swift
//  aba_clone
//
//  Created by LEEHOU on 25/8/23.
//

import SwiftUI

@main
struct aba_cloneApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
