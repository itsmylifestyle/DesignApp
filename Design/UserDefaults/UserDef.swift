//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI


struct User : Codable{
    var firstName : String
    var lastName : String
}

struct UserDef : View {
    
//__________________________________________________________________________   1
    @State private var tapCount =  UserDefaults.standard.integer(forKey: "Tap")
    
    @State private var user = User(firstName: "Aibek", lastName: "Khanzada")
    
    var body: some View {
//__________________________________________________________________________   1
//        Button("tap count: \(tapCount)") {
//            self.tapCount += 1
//            UserDefaults.standard.set(self.tapCount, forKey: "Tap")
//        }
        

//__________________________________________________________________________   2
        Button("Save user") {
            let encoder = JSONEncoder()
            
            if let data = try?  encoder.encode(self.user) {
                UserDefaults.standard.set(data, forKey: "UserData")
            }
        }
    }
}
