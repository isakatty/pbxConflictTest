//
//  ContentView.swift
//  pbxConflict
//
//  Created by Jisoo Ham on 10/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
<<<<<<<< HEAD:pbxConflict/paik/ContentView.swift
            Text("Hello, paik!")
========
            Text("Hello, isak!")
>>>>>>>> f74a44c7311d30ab51242be3d0935b96af97eaac:pbxConflict/Isak/ContentView.swift
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
