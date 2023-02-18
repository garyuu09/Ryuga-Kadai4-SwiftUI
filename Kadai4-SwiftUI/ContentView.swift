//
//  ContentView.swift
//  Kadai4-SwiftUI
//
//  Created by Ryuga on 2023/02/11.
//

import SwiftUI

struct ContentView: View {
    @State var counter = 0

    var body: some View {
        VStack(spacing: 16) {
            Text(String(counter))
                .font(.title)
            // Count up button
            Button(action: countUp) {
                Text("+1")
            }
            // Clear button
            Button(action: clear) {
                Text("Clear")
            }
        }
    }

    private func countUp() {
        counter += 1
    }

    private func clear() {
        counter = 0
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
