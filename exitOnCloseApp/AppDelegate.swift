//
// File: AppDelegate.swift
// Package: Outliner
// Created by: Steven Barnett on 15/08/2023
//
// Copyright © 2023 Steven Barnett. All rights reserved.
//

import AppKit
import SwiftUI

class AppDelegate: NSObject, NSApplicationDelegate {

    @AppStorage("closeAppWhenLastWindowCloses") var closeAppWhenLastWindowCloses: Bool = false
    
    /// The user can elect to close the app when the last data window closes or to leave the
    /// app open so they can open another file.
    ///
    /// - Returns: True if we should close the app else false.
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return closeAppWhenLastWindowCloses
    }
}
