//
//  ContentView.swift
//  Task Manager
//
//  Created by Chirag on 5/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            Home().navigationTitle("Task Manager")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
