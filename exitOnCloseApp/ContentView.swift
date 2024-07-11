//
// -----------------------------------------
// Original project: exitOnCloseApp
// Original package: exitOnCloseApp
// Created on: 11/07/2024 by: Steven Barnett
// Web: http://www.sabarnett.co.uk
// GitHub: https://www.github.com/sabarnett
// -----------------------------------------
// Copyright © 2024 Steven Barnett. All rights reserved.
//

import SwiftUI

struct ContentView: View {

    @AppStorage("closeAppWhenLastWindowCloses") var closeAppWhenLastWindowCloses: Bool = false

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .padding(.bottom, 40)
            
            Toggle(isOn: $closeAppWhenLastWindowCloses, label: {
                Text("Close application when the last window closes")
            })
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
