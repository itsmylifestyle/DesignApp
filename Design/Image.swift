//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct Image: View {
    var body: some View {
        
        Text("Hello, World!")
            .background(
//                Image("maptest")
//                .resizable
                Circle()
                    .fill(Color.blue)
                    .frame(
                        width: 300,
                        height: 300
                    )
            )
        
        
//        Image(systemName: "cloud.sun.fill")
//            .font(.largeTitle)
//            .padding(30)
//            .background(Color.gray)
//            .foregroundColor(.yellow)
//            .clipShape(Capsule())
//            .clipShape(RoundedRectangle(cornerRadius: 20))
    }
}
