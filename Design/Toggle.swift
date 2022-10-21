//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct ToggleUI: View {
    
    @State private var showHello = true
    //если поставим false от он просто начнет приложение с выключенного тоггл
    
    var body: some View {
//        VStack {
//            Toggle(isOn: $showHello) {
//                Text("Show hello!")//trailing closure syntax
//            } .padding()
//
//            if showHello {
//                Text("Hello")//по факту здесь если тру то дальше печатает
//            }
//        }
        
        VStack {
            Toggle(isOn: $showHello) {
                Text("Show map")
            } .padding()
            
            if showHello {
                Text("There is no map available")
            }
        }
    }
}
