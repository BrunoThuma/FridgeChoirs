//
//  FridgeChoirsApp.swift
//  FridgeChoirs
//
//  Created by Bruno Thuma on 19/02/22.
//

import SwiftUI

@main
struct FridgeChoirsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
