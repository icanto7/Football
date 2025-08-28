//
//  ContentView.swift
//  Football
//
//  Created by Ignacio Canto on 8/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to you?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
        }
        HStack {
            Image(systemName: "figure.american.football")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.blue)
            Image(systemName: "figure.australian.football")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.indigo)
            Image(systemName: "figure.indoor.soccer")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.purple)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
