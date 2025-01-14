//
//  ContentView.swift
//  DependabotPOC
//
//  Created by Leonardo da Silva on 14/01/25.
//

import Collections
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
            var deque: Deque<String> = ["Ted", "Rebecca"]
            deque.prepend("Keeley")
            deque.append("Nathan")
            print(deque) // ["Keeley", "Ted", "Rebecca", "Nathan"]
        }
    }
}

#Preview {
    ContentView()
}
