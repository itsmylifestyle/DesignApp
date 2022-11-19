//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var scale: CGFloat = 1//   1
    
    @State private var angle: Double = 0//    2
    @State private var borderThickness: CGFloat = 1
    
    @State private var angleTwo: Double = 0//         3
    
    var body: some View {
        
        
        // 1      Button(action: {
        //            self.scale += 1
        //        }) {
        //            Text("Tap me")
        //                .scaleEffect(scale)
        //                .animation(Animation.linear(duration: 2), value: scale)//also instead of .linear we can use .easeIn or .easeOut
        ////                .animation(.linear(duration: 1))
        ////'animation' was deprecated in iOS 15.0: Use withAnimation or animation(_:value:) instead.
        
        
        
//        Button(action: {
//            self.angle += 45
//            self.borderThickness += 1
//        }) {
//            Text("Tap me")
//                .padding()
//                .border(Color.red, width: borderThickness)
//                .rotationEffect(.degrees(angle))
//                .animation(Animation.easeIn(duration: 1), value: angle)
//        }
        
        
        
        Button(action: {
            self.angleTwo += 45
        }) {
            Text("Tap me")
                .padding()
                .rotationEffect(.degrees(angleTwo))
                .animation(Animation.spring(), value: angleTwo)
        }
    }
}
    



















struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
