//
//  ContentView.swift
//  SonarcloudTestApp
//
//  Created by Elton Jhony Romão de Oliveira on 21/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            
            ForEach(0..<10, id: \.self) { item in
                Text("Showing item \(item)")
            }
            .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
