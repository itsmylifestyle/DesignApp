//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct ContentForDetailedView: View {
    
    //for sheet
    //3
    @State private var showDet = false
        
    var body: some View {
//_________________________________________________________________________________________   1

        //for View DetailedView
//        NavigationView {
//            VStack {
//                NavigationLink(destination: detailedView()) {
//                    Text("Show details")
//                } .navigationBarTitle("Navigation")
//            }
//        }
        
        
//_________________________________________________________________________________________   2

//Here we are working with List and we can see how it can be connected
        //dynamic List
//        let first = Dog(name: "Sobaka")
//        let dogs = [first]
//
//        return NavigationView{
//            List(dogs) { dog in
//                NavigationLink(destination: DogView(dog: dog)) {
//                    DogRow(dog: dog)
//                }
//            } .navigationTitle("Choose a dog")
//        }
        
//_________________________________________________________________________________________   3

        Button(action: {
            self.showDet.toggle()
        }) {
            Text("Show Detail")
        } .sheet(isPresented: $showDet) {
            detView()
        }
        
    }
}


struct ContentForDetailedView_Preview: PreviewProvider {
    static var previewsDetailed: some View {
        ContentForDetailedView()
    }
}
