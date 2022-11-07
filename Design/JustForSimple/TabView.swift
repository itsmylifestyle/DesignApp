//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct TabV: View {
    
    @State private var selectedView = 1
    
    var body: some View {
        TabView(selection: $selectedView) {
            Text("First Page")
                .tabItem {
                    Text("First")
                } .tag(1)
            Text("Second Page")
                .tabItem {
                    Text("Second")
                } .tag(2)
        }
    }
}
