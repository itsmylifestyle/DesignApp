//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct PickerUI: View {
    
    var color = ["black", "white", "red", "yellow", "blue"]//first of all we created array with colors
    @State private var selectedColor = 0//and then we created var that store the current index of array
    
    var body: some View {
        VStack {
            Picker(selection: $selectedColor, label://creating and binding color
                    Text("Choose color")) {
                
                ForEach(0..<color.count) {//here we for each element in our array
                     Text(self.color[$0])//we showing the text
                }// and self means  that we are going to our struct and then index
            } .pickerStyle(SegmentedPickerStyle())//$0 means in which index pf array we are
            Text("You selected: \(color[selectedColor])")
        }
    }
}
