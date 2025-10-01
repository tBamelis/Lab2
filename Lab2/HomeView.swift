//
//  HomeView.swift
//  Lab2
//
//  Created by Thibeau Bamelis on 30/09/2025.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        TabView
        {
            Tab("Departure", systemImage: "airplane.departure"){}
            Tab("Info",systemImage: "info.bubble"){}
            Tab("Return",systemImage: "airplane.arrival"){}
                
        }

    
    }
}

#Preview {
    HomeView()
}
