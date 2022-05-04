//
//  Task_ManagerApp.swift
//  Task Manager
//
//  Created by Chirag on 5/3/22.
//

import SwiftUI

@main
struct Task_ManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
