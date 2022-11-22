//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct CustT: View {
    
   @State var selected = 0
    
    var body: some View {
        
        VStack {
                            
            Spacer()
            
            ZStack {
                HStack {
                    Button(action: {
                        self.selected = 0
                    }) {
                        Image(systemName: "house")
                            .scaleEffect(1.5)
                    } .foregroundColor(self.selected == 0 ? .black : .gray)
                        .padding(.bottom)

                    Spacer(minLength: 12)
                    
                    Button(action: {
                        self.selected = 1
                    }) {
                        Image(systemName: "magnifyingglass")
                            .scaleEffect(1.5)
                    } .foregroundColor(self.selected == 1 ? .black : .gray)
                        .padding(.bottom)
                    
                    Spacer()
                        .frame(width: 120)
                    
                    Button(action: {
                        self.selected = 2
                    }) {
                        Image(systemName: "person")
                            .scaleEffect(1.5)
                    } .foregroundColor(self.selected == 2 ? .black : .gray)
                        .padding(.bottom)
                    
                    Spacer(minLength: 12)
                    
                    Button(action: {
                        self.selected = 3
                    }) {
                        Image(systemName: "circle.grid.cross")
                            .scaleEffect(1.5)
                    } .foregroundColor(self.selected == 3 ? .black : .gray)
                        .padding(.bottom)
                }
                .padding()
                .padding(.horizontal, 22)
                .background(curvedShape())
                
                Button(action: {
                    //
                }) {
                    Image(systemName: "heart")
                        .scaleEffect(1.5)
                        .foregroundColor(.black)
                        .padding(18)
                }
                .background(Color.yellow)
                .clipShape(Circle())
                .offset(y: -32)
                .shadow(radius: 10)
            }
            
        }
        .background(Color.green).edgesIgnoringSafeArea(.all)

    }
}

struct curvedShape : View {
    var body: some View {
        
        Path { path in
            
            path.move(to: CGPoint(x: 0, y: -10))
            path.addLine(to: CGPoint(x: UIScreen.main.bounds.width, y: -10))
            path.addLine(to: CGPoint(x: UIScreen.main.bounds.width, y: 55))//width of the rectangle
            
            path.addArc(center: CGPoint(x: UIScreen.main.bounds.width / 2, y: 55), radius: 31, startAngle: .zero, endAngle: .init(degrees: 180), clockwise: true)
            
            path.addLine(to: CGPoint(x: 0, y: 55))
        }
        .fill(Color.white)
        .rotationEffect(.init(degrees: 180))
        .offset(y: -10)
    }
}
    
