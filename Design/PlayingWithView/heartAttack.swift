
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct HeartBit: View {
    
    @State private var scale: CGFloat = 1//    1
    
    @State private var angle: Double = 0//     2
    @State private var borderThickness: CGFloat = 1
    
    @State private var angleTwo: Double = 0//  3
    
    @State private var showingWelcome = false//4
    
    @State private var opacity: Double = 1.0// 5
    
    @State private var rotation: Double = 0//  6
    
    @State private var scaleTwo: CGFloat = 5// 7
    
    var body: some View {
        
        
        // 1      Button(action: {
        //            self.scale += 1
        //        }) {
        //            Text("Tap me")
        //                .scaleEffect(scale)
        //                .animation(Animation.linear(duration: 2), value: scale)//also instead of .linear we can use .easeIn or .easeOut
        ////                .animation(.linear(duration: 1))
        ////'animation' was deprecated in iOS 15.0: Use withAnimation or animation(_:value:) instead.
        
        
        
// 2      Button(action: {
//            self.angle += 45
//            self.borderThickness += 1
//        }) {
//            Text("Tap me")
//                .padding()
//                .border(Color.red, width: borderThickness)
//                .rotationEffect(.degrees(angle))
//                .animation(Animation.easeIn(duration: 1), value: angle)
//        }
        
        
        
// 3      Button(action: {
//            self.angleTwo += 45
//        }) {
//            Text("Tap me")
//                .padding()
//                .rotationEffect(.degrees(angleTwo))
//                .animation(Animation.interpolatingSpring(mass: 1, stiffness: 1, damping: 0.3, initialVelocity: 100), value: angleTwo)
//        }
        
        
        
// 4      VStack {
//            Toggle(isOn: $showingWelcome.animation(Animation.spring())) {
//                Text("Showing label")
//            }
//            if showingWelcome {
//                Text("Hello bro")
//            }
//        }
        
        
        
// 5      Button(action: {
//            withAnimation(.linear(duration: 3)) {
//                self.opacity -= 0.5
//            }
//        }) {
//            Text("Tap me")
//                .padding()
//                .opacity(opacity)
//        }
        
        
        
// 6     Rectangle()
//            .fill(.green)
//            .frame(width: 200, height: 200)
//            .rotationEffect(.degrees(rotation))
//            .animation(Animation.easeInOut(duration: 2).delay(1), value: rotation)
//            .onTapGesture {
//                self.rotation += 360
//            }
        
        
        
        Image(systemName: "suit.heart.fill")//      7
            .font(.largeTitle)
            .foregroundColor(.red)
            .frame(width: 600, height: 600)
            .scaleEffect(scaleTwo)
            .onAppear {
                let baseAnimation = Animation.easeInOut(duration: 0.1)
                let repeated = baseAnimation.repeatForever(autoreverses: true)
                
                return withAnimation(repeated) {
                    self.scaleTwo = 0.5
                }
            }
    }
}
    
