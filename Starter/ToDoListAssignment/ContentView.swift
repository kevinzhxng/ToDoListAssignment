//
//  ContentView.swift
//  ToDoListAssignment
//
//  Created by Rahul on 9/5/24.
//

import SwiftUI

struct ContentView: View {
    @Environment(ViewModel.self) private var viewModel
    
    var body: some View {
        NavigationStack {
            List(viewModel.lists) { list in
                // TODO: Use a NavigationLink to select a list.
            }
            .navigationTitle("Lists")
        }
    }
}

#Preview {
    ContentView()
        .environment(ViewModel())
}
