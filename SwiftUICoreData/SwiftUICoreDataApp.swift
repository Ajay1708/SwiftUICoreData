//
//  SwiftUICoreDataApp.swift
//  SwiftUICoreData
//
//  Created by Venkata Ajay Sai Nellori on 16/03/24.
//

import SwiftUI

@main
struct SwiftUICoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
