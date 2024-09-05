//
//  VineyardAssignmentApp.swift
//  VineyardAssignment
//
//  Created by Sankaet Cheemalamarri on 9/5/24.
//

import SwiftUI

@main
struct VineyardAssignmentApp: App {
    @StateObject private var viewModel = ViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(viewModel)
        }
    }
}
