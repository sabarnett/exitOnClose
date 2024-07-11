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
