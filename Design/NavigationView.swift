//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct NavView: View {
    
    @State private var users = ["Aibek", "Karina", "Big", "Love"]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(users, id: \.self) {
                    user in Text(user)
                } .onDelete(perform: delete)
                    .onMove (perform: move)
            }
            .navigationBarItems(trailing: EditButton())
        }
    }
    
    func delete(at offsets: IndexSet) {
        users.remove(atOffsets: offsets)
    }
     
    func move(from source: IndexSet, to destination: Int) {
        users.move(fromOffsets: source, toOffset: destination)
    }
}


