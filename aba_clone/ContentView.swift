//
//  ContentView.swift
//  aba_clone
//
//  Created by LEEHOU on 25/8/23.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var modelData: ModelData
    
    var body: some View {
        CategoryHome()
    }
}


#Preview {
    ContentView()
        .environmentObject(ModelData())
}
