//
//  ContentView.swift
//  Design
//
//  Created by Айбек on 21.10.2022.
//

import SwiftUI

struct ViewMod: View {
    
    @State private var rotation = 0.0
    
    var body: some View {
    
//        VStack {
//            Text("First")
//            Text("Second")
//                .offset(y: 15)
//                .padding(.bottom, 20)
//            Text("Third")
//        }
        
        
//        ZStack(alignment: .bottomTrailing) {
//            Image("hello")
//                .resizable()
//                .aspectRatio(contentMode: .fit)
//
//                Text("this photo was made by Khan")
//                .padding(4)
//                .background(Color.black)
//                .foregroundColor(Color.white)
//                .offset(x: -7, y: -7)//отсчет идет с верхнего левого угла
//    }
        
        
//        Text("Hello, World")
//            .font(.largeTitle)
//            .padding()
//            .background(Color.orange)
//            .foregroundColor(Color.white)
//            .padding()
//            .background(Color.green)
//            .padding()
//            .background(Color.blue)
        
        
//        Text("Hwalla walla")
//            .padding()
//  1          .border(Color.red, width: 5)
//  2         .overlay(RoundedRectangle(cornerRadius: 15)
//                        .stroke(Color.green, lineWidth: 5)
//            )
        
        
//        HStack {
//            Circle()
//            //    1        .stroke(Color.red, lineWidth: 5) //здесь мы чертим границу прям по бордеру и половина находится на внешней стороне, а другая половина находится на внутренней стороне
//                .strokeBorder(Color.red, lineWidth: 10)//здесь же этот модификатор чертит круг только во внутреннюю сторону
//                .frame(width: 100, height: 100)
//            Circle()
//                .stroke(Color.blue, lineWidth: 10)
//                .frame(width: 100, height: 100)
//            //stroke & strokeBorder применимы только к фигурам и формам
//            Circle()
//                .stroke(Color.blue, style:
//                            StrokeStyle(lineWidth: 5, dash:[10, 50]))
//                .frame(width: 200, height: 200)
//        }
        
        
//        Text("Shadow")
//            .padding()
//            .shadow(color: .black, radius: 3, x: 10, y: -10)
//
//            .border(Color.red, width: 5)
//            .shadow(color: .red, radius: 3, x: 10, y: -10)
        
        
//        Button(action: {
//            print("Button Tapped")
//        }) {
//            Image(systemName: "cloud.fill")
//                .foregroundColor(.white)
//                .padding()
//                .background(.orange)
//                .clipShape(Circle())//обрезали изображение(mozhno instead Circle() write Capsule())
 
        
//        VStack {
//            Text("Rotating this text")
//            //            .rotationEffect(.degrees(90))
//                .rotationEffect(.radians(.pi))
//            Spacer()
//            Text("Rotating this text")
//                .rotationEffect(.radians(.pi/2))
//        }
        
        
//        VStack {
//            Slider(value: $rotation, in:0...360, step: 1.0)
//            Text("Hello slider rotating")
//                .rotationEffect(.degrees(rotation))
//
//            Slider(value: $rotation, in:0...360, step: 1.0)
//            Text("Hello slider rotating")
//                .rotationEffect(.degrees(rotation), anchor: .topLeading)
//        }
        
        
//        VStack {
//            Text("Hello")
//                .font(.largeTitle)
//                .rotation3DEffect(.degrees(45), axis: (x: 0, y: 1, z: 0))
//            Text("Hello")
//                .font(.largeTitle)
//                .rotation3DEffect(.degrees(45), axis: (x: 1, y: 0, z: 0))
//            Text("Hello")
//                .font(.largeTitle)
//                .rotation3DEffect(.degrees(45), axis: (x: 0, y: 0, z: 1))
//        }
        
        
//        VStack {
//            Text("Trying to scale")
//                .scaleEffect(3)
//                .padding(40)
//            Text("Trying to scale")
//                .scaleEffect(x: 1, y: 5)
//            Text("Trying to scale")
//                .scaleEffect(3, anchor: .bottomLeading)
//        }
        
        
//        Text("Jay")
//            .padding()
//            .background(.green)
//            .cornerRadius(20)//округлили радиус
//
//            .opacity(0.5)//прозрачность на 50%
//
//            .blur(radius: 16)
        
        
//        Image("hello")
//            .resizable()
//            .aspectRatio(contentMode: .fit)
//            .colorMultiply(.red)//оттенок
//
//            .saturation(0.4)//насыщенность
//
//            .contrast(0.7)//контраст
        Text("Hello swift")
    }
}


