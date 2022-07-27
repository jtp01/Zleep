//
//  ZleepApp.swift
//  Zleep
//
//  Created by Jason Puwardi on 27/07/22.
//

import SwiftUI

@main
struct ZleepApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
