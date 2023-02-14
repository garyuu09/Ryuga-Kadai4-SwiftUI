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
        VStack {
            Text(String(counter))
                .font(.title)
            // Count up button
            Button(action: {
                counter = addValue(value: counter)
            }) {
                Text("+1")
            }
            // Clear button
            Button(action: {
                counter = resetValue(value: counter)
            }) {
                Text("Clear")
            }
        }
    }
    func addValue(value: Int) -> Int {
        return value + 1
    }
    func resetValue(value: Int) -> Int {
        return 0
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
