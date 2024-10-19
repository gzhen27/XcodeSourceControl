//
//  ContentView.swift
//  XcodeSourceControl
//
//  Created by G Zhen on 10/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .padding()
            Text("Hello, world!!")
                .padding(.vertical, 20)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
