//
//  PlayAroundApp.swift
//  Shared
//
//  Created by Jakob Skov Søndergård on 30/11/2021.
//

import SwiftUI

@main
struct PlayAroundApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
