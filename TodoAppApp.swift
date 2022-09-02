//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by 大久保樹 on 2022/09/01.
//

import SwiftUI

@main
struct TodoAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(UserData())
        }
    }
}
