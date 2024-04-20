//
//  GitTryApp.swift
//  GitTry
//
//  Created by 中田鋼二 on 2024/04/20.
//

import SwiftUI

@main
struct GitTryApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
