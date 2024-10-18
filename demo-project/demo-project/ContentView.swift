//
//  ContentView.swift
//  demo-project
//
//  Created by Apple on 18/10/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var showingalert = false
    var body: some View {
        
        Button("Button") {
            showingalert = true
        }
        .alert("error", isPresented: $showingalert) {
            
        } message: {
            Text("no network")
        }
    }
}

#Preview {
    ContentView()
}
