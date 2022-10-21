//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct GradientUI: View {
    var body: some View {
        let colors = Gradient(colors: [.red, .yellow, .green, .blue, .purple])
        
        let gradient = AngularGradient(gradient: colors, center: .center )
        
        return Circle()
            .strokeBorder(gradient, lineWidth: 100)
//_______________________________________________________________________

        
//        let colors = Gradient(
//                            colors:
//                                [.red, .yellow, .green, .blue, .purple])
//
//        let gradient = RadialGradient(gradient: colors, center: .center, startRadius: 50, endRadius: 200)
//
//        return Circle()
//            .fill(gradient)
//            .frame(width: 400, height: 400)
        
        
//_______________________________________________________________________
//____________________________________________________
//        Text("Hello, World!")
//            .font(.largeTitle)
//            .padding()
//            .foregroundColor(.white)
//
//            .background(
//                LinearGradient(
//                    gradient: Gradient(
//                        colors:
//                            [.black, .white]),
//____________________________________________________
//                    startPoint: .top,
//                    endPoint: .bottom
//____________________________________________________
//                    startPoint: .leading,
//                    endPoint: .trailing
//____________________________________________________
//            )
//        )
//_______________________________________________________________________
    }
}



