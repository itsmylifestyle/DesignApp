//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

//static
struct MusicRow : View {
    var name : String
    
    var body : some View {
        Text("Music \(name)")
    }
}


//dynamic
struct Restaurant : Identifiable {
    var id = UUID()//mandatory if struct : Identifiable
    var name : String
}

struct ResurantRaw : View {
    var restaurant : Restaurant
    
    var body : some View {
        Text("Come and eat at \(restaurant.name)")
    }
}


//Sort the restaurants

struct TaskRow : View {
    var body : some View {
        Text("Some task")
    }
}

struct ListToDo: View {
    var body: some View {
        //statical
//        List {
//            MusicRow(name : "Rock" )
//            MusicRow(name : "Pop" )
//            MusicRow(name : "Jazz" )
//
//        }
        
        
        
        //dynamical
        
//        let first = Restaurant(name : "MacDuck")
//        let second = Restaurant(name : "KFC")
//        let third = Restaurant(name : "Bahandi")
//
//        let restaurants = [first, second, third]
//
//        return List(restaurants) {
//            restaurant in ResurantRaw(restaurant : restaurant)
//        }
        
        
        //Sort the restaurants
        
        List {
            Section(header: Text("Important tasks"), footer: Text("End")) {
                TaskRow()
                TaskRow()
                TaskRow()
            }
            
            Section(header: Text("Other tasks")) {
                TaskRow()
                TaskRow()
                TaskRow()
            } .listRowBackground(Color.yellow)
            
        } .listStyle(GroupedListStyle())
    }
}
