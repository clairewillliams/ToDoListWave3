//
//  ToDoListWave3App.swift
//  ToDoListWave3
//
//  Created by Claire Williams on 7/18/23.
//

import SwiftUI

@main
struct ToDoListWave3App: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
