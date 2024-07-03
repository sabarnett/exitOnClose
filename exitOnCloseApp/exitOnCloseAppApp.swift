//
// File: exitOnCloseAppApp.swift
// Package: exitOnCloseApp
// Created by: Steven Barnett on 03/07/2024
// 
// Copyright © 2024 Steven Barnett. All rights reserved.
//
        

import SwiftUI

@main
struct exitOnCloseAppApp: App {
    
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .windowResizability(.contentSize)
    }
}
