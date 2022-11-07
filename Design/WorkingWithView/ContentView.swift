//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

//1
//struct User {
//    var firstName = "Aibek"
//    var lastName = "Khan"
//}
 

//2
//class User : ObservableObject{
//    @Published var firstName = "khan"
//    @Published var lastName = "devy"
//}


struct ContentView: View {
    
//1    @State private var user = User()
    
//2    @ObservedObject var user = User()
    @ObservedObject var userSet = UserSettings()
    
    var body: some View {
//1 & 2
//       VStack {
//            Text("your name is \(user.firstName) \(user.lastName)")
//            TextField(" ", text: $user.firstName)
//            TextField("Last name", text: $user.lastName)
//        }
        
        VStack {
            Text("Your score is \(userSet.score)")
            Button(action: {
                self.userSet.score += 1
            }) {
                Text("inscrease score")
            }
        }
    }
}

























struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
