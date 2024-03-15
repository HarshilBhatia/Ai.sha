//
//  YC_DemoApp.swift
//  YC Demo
//
//  Created by Harshil on 14/03/24.
//

import SwiftUI

@main
struct YC_DemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
