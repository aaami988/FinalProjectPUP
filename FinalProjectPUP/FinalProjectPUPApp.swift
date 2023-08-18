//
//  FinalProjectPUPApp.swift
//  FinalProjectPUP
//
//  Created by Ami deCoteau on 8/18/23.
//

import SwiftUI

@main
struct FinalProjectPUPApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
