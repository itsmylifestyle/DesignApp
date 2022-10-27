//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct FormW: View {
        
    @State private var colors = ["Blonde", "Brunette", "Brown-haired"]
    @State private var selectedColor = 0
    @State private var additionalSettings = false
    
    var body: some View {
        NavigationView {
            Form {
                
                Section(header: Text("Choose your type")) {
                    Picker(selection: $selectedColor, label: Text("Your type")) {
                        ForEach(0..<colors.count) {
                            Text(self.colors[$0])
                        }
                    }
                }
                
                Section(header: Text("Add character traits")) {
                    Toggle(isOn: $additionalSettings) {
                        Text("Kind")
                    }
                    Toggle(isOn: $additionalSettings) {
                        Text("Horny")
                    }
                    Toggle(isOn: $additionalSettings) {
                        Text("Rich")
                    }
                    Toggle(isOn: $additionalSettings) {
                        Text("Handsome")
                    }
                }
                
                Section() {
                    Button(action : {
                        //code
                    }) {
                        Text("Save changes")
                    } .disabled(!additionalSettings)
                } .navigationBarTitle("Settings")
            }
        }
    }
}
