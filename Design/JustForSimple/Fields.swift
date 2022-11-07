//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct FieldInpSec: View {
    
    @State private var name = ""
    @State private var pass = ""
    
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Text("Hello, \(name)")
            
            
            SecureField("Enter your password", text: $pass)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .padding()
            Text("You entered: \(pass)")
        }
    }
}
