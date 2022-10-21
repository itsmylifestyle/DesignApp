//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("maptest")
            Text("Eiffel Tower")
                .font(.largeTitle)
                .background(Color.white)
                .foregroundColor(Color.red)
        }
    }
}




























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
