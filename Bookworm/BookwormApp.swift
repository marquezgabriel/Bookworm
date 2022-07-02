//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Gabriel Marquez on 2022-07-02.
//

import SwiftUI

@main
struct BookwormApp: App {
    
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
