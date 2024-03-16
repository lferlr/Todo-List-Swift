//
//  TodoListApp.swift
//  TodoList
//
//  Created by Lucas Fernandes Lopes Rodrigues on 15/03/24.
//

import SwiftUI
import SwiftData

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
        }
        .modelContainer(for: ReminderList.self)
    }
}
