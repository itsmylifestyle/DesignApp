//
//  DetailedView.swift
//  Design
//
//  Created by Айбек on 07.11.2022.
//

import Foundation
import SwiftUI
//_________________________________________________________________________________________   1
//this one we used to show how it should work navigation Link
struct detailedView: View {
    var body : some View {
        Text("This is a detailed view")
    }
}


//_________________________________________________________________________________________   2
//and this one is needed when we are working with Lists
//also it called dynamic List
struct Dog : Identifiable {
    var id = UUID()
    var name : String
}//identified

struct DogRow : View {
    
    var dog : Dog
    
    var body : some View {
        Text(dog.name)
    }
}//show

struct DogView : View {
    
    var dog : Dog
    
    var body : some View {
        Text("come and choose a \(dog.name)")
            .font(.largeTitle)
    }
}//this is actually the second view

//_________________________________________________________________________________________   3
//the second variation is Sheet

struct detView : View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body : some View {
        VStack {
            Text("detail")
            Button("Back") {
                self.presentationMode.wrappedValue.dismiss()
            }
        }
    }
}
