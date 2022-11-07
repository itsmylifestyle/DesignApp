//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct StepperUI: View {
    
    @State private var age = 18
     
    var body: some View {
        VStack {
            Stepper("Enter your age", onIncrement: {
                self.age += 1
                print("Adding to age")
            }, onDecrement: {
                    self.age -= 1
                    print("Sunstracting from age")
            })
            Text("Your age is \(age)")
            
            if age == 50 {
                Text("You are getting to old")
            }
        }
    }
}
