//
// File: ContentView.swift
// Package: exitOnCloseApp
// Created by: Steven Barnett on 03/07/2024
// 
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
