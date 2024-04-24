//
//  ContentView.swift
//  StatPadderSwiftUI
//
//  Created by patron on 4/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "book.closed.circle")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Welcome to StatPadder")
            Button("Start Here") {
                
            }.padding(.top, 7.0).buttonStyle(.borderedProminent).tint(.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
