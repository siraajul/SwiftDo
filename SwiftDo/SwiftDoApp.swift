//
//  SwiftDoApp.swift
//  SwiftDo
//
//  Created by Sirajul Islam on 7/3/24.
//

import SwiftUI
import FirebaseCore

@main
struct YourApp: App {
    init(){
        FirebaseApp.configure()
    }
  var body: some Scene {
    WindowGroup {
      NavigationView {
        ContentView()
      }
    }
  }
}
