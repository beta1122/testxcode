//
//  testagainApp.swift
//  testagain
//
//  Created by Bell Chen on 6/26/23.
//

import SwiftUI

@main
struct testagainApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
