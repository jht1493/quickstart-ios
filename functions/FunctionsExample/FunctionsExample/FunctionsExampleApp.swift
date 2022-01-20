//
//  FunctionsExampleApp.swift
//  FunctionsExample
//
//  Created by Gran Luo on 1/12/22.
//

import SwiftUI
import Firebase

@main
struct FunctionsExampleApp: App {
  init() {
    FirebaseApp.configure()
    Functions.functions().useEmulator(withHost: "localhost", port: 5001)
  }

  var body: some Scene {
    WindowGroup {
      ContentView()
    }
  }
}