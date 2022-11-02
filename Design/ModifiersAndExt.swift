//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI
 
struct customText: View {
    var name : String
    
    var body : some View {
        Text(name)
            .font(.largeTitle)
            .padding()
            .foregroundColor(.red)
            .background(Color.green)
    }
}

struct customModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.white)
            .padding()
            .background(Color.black)
    }
}
extension View {
    func customM() -> some View {
        self.modifier(customModifier())
    }
}

struct Mod: View {
    
    @State private var useGreenColor = false

    var body: some View {
//__________________________________________________________________________________
//        Button("Hello, world!") {
//            self.useGreenColor.toggle()
//        } .foregroundColor(useGreenColor ? .green : .blue)
//__________________________________________________________________________________
//        VStack(spacing: 30) {
//            customText(name: "First")
//            customText(name: "Second")
//        }
//__________________________________________________________________________________
        Text("Hello, world!")
            //.modifier(customModifier())
            .customM()
    }
}
