//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct ButtonUI: View {
    
    @State private var showDetail = false
    var body: some View {
        VStack {
            Button(action:  {
                //what to do
                self.showDetail.toggle()
            }) {//this is trailing closure syntax and this gonna be on interface
                Text("Show details")
            }
            .padding(20)
            .background(.green)
            .clipShape(RoundedRectangle(
                cornerRadius: 30))
            .foregroundColor(.white)
            
            
            if showDetail {//здесь мы привязали кнопку и она работает благодоря тому что метод
                Text("open to work...")//toggle в 17 строчке меняет state на тру или фоллс
                    .font(.largeTitle)//здесь же мы можем дать, меняется он или нет
            }
        }
    }
}
