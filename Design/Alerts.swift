//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct AlertView: View {

    @State private var showingAlert = false//firstSection
    
    @State private var showingAlertOne = false
    @State private var showingAlertTwo = false//secondSection
    
    @State private var showingAlertThirdSection = false//thirdSection
    
    @State private var showingAlertFourth = false//fourthSection


    var body: some View {
//__________________________________________________________________________________
//        Button("Show alert") {
//            self.showingAlert = true
//        } .alert(isPresented: $showingAlert ) {
//            Alert(title: Text("Hello SwiftUI"), message: Text("Some simple text"),
//                  dismissButton: .default(Text("OK")))
//        }
//__________________________________________________________________________________
//        HStack {
//            Button("Show one") {
//                self.showingAlertOne = true
//            } .alert(isPresented: $showingAlertOne) {
//                Alert(title: Text("One"), message: nil, dismissButton: .cancel())
//            }
//
//            Button("Show two") {
//                self.showingAlertTwo = true
//            } .alert(isPresented: $showingAlertTwo) {
//                Alert(title: Text("Two"), message: nil, dismissButton: .cancel())
//            }
//        }
//__________________________________________________________________________________
//        Button(action: {
//            self.showingAlertThirdSection = true
//        }) {
//            Text("Show alert")
//        } .alert(isPresented: $showingAlertThirdSection) {
//            Alert(title: Text("Are you sure that you want to deklete it"), message: Text("There is no way back"), primaryButton: .destructive(Text("Delete")) {
//                print("Deleting...")
//                //here I should write code that deletes something
//                //For now just clicking on this I'll able see the message only in terminal
//            }, secondaryButton: .cancel())
//__________________________________________________________________________________
        Button(action: {
            self.showingAlertFourth = true
        }) {
            Text("Show actionSheets")
        } .actionSheet(isPresented: $showingAlertFourth) {
            ActionSheet(title: Text("What do you want to do"), message: Text("There is only one choice"), buttons: [.default(Text("Dismiss Action Sheet")), .cancel(), .destructive(Text("Delete")) {
                print("Deleting...")
            }])
        }//some practice with alerts
        
    }
}
