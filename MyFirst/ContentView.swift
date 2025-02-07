//
//  ContentView.swift
//  MyFirst
//
//  Created by Douglas Jasper on 2025-01-20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            ByeView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
