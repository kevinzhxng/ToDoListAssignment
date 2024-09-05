//
//  ToDoListAssignmentApp.swift
//  ToDoListAssignment
//
//  Created by Rahul on 9/5/24.
//

import SwiftUI

@main
struct ToDoListAssignmentApp: App {
    @StateObject private var viewModel = ViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(viewModel)
        }
    }
}
