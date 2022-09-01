//
//  iOS_Getting_StartedApp.swift
//  iOS Getting Started
//
//  Created by ryu hyunsun on 2022/09/01.
//

import SwiftUI

@main
struct iOS_Getting_StartedApp: App {
    // UIKit 에서 AppDelegate.swift -> application(:didFinishLaunchingWithOptions:)
    // SwiftUI에서는 앱파일에서 init()에 세팅.
    init() {
        let _ = Backend.initialize()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
