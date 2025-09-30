//
//  ContentView.swift
//  Lab2
//
//  Created by Thibeau Bamelis on 30/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            TabView
            {
                Tab("Departure", systemImage: "airplane.departure"){}
                Tab("Info",systemImage: "info.bubble"){}
                Tab("Return",systemImage: "airplane.arrival"){}
                    
            }
            

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
