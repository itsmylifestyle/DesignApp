//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct CelcToFah: View {
    
    @State private var celcius: Double = 0
    
    
    var body: some View {
        VStack {
            Slider(value: $celcius, in: -100...100, step: 1)//thanks for the binding
            Text("\(celcius) celcius is \(celcius * 9 / 5 + 32) Fahrenheit")//we can use
        }//slider to convert celcius to fahrenheits
    }
}

