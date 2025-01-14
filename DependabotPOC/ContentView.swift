//
//  ContentView.swift
//  DependabotPOC
//
//  Created by Leonardo da Silva on 14/01/25.
//

import Algorithms
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
        .onAppear {
            let numbers = [10, 20, 30, 10, 40, 40, 10, 20]
            let chunks = numbers.chunked(by: { $0 <= $1 })
            // [[10, 20, 30], [10, 40, 40], [10, 20]]
            print(chunks)
        }
    }
}

#Preview {
    ContentView()
}
