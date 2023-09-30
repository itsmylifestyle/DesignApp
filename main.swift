//
//  main.swift
//  AdvancedSwiftProject
//
//  Created by Айбек on 01.10.2023.
//

import Foundation

///          CLASSES & STRUCTURES (DIFFERENCES)
let alpahebet = aa(aaa: "firstAl", bbb: 1, ccc: "thirdAl")
//print(alpahebet.b)
//
var structex = aaaa(name: "Ja", age: 1, Instrument: "KA")
//print(structex.age)
//
///          REFERENCE TYPE & VALUE TYPE
//let copyAlpha = alpahebet
//copyAlpha.b = 2
//
//var copyTex = structex
//copyTex.age = 2
//
//print(copyAlpha.b)
//print(copyTex.age)
//
//print(alpahebet.b) // 1 object -> 2 references
//print(structex.age)// 2 objects


///          MUTATING FUNCTIONS
//print(alpahebet.b)
//alpahebet.happyBirthday()
//print(alpahebet.b)
//
//print(structex.age)
//structex.stHB()
//print(structex.age)

///           TUPLES
//let muTuple = (1, 3)
//print(muTuple.0)
//
//var myTuple2 = (1, 4, 5)
//myTuple2.2 = 8
//print(myTuple2.2)
//
//var myTuple3 = ("Khan", 10)
//print(myTuple3.0)
//
//var mytuple4 = (10, [20,30,40])
//print(mytuple4.1[2])

///          GUARD LET & IF LET
//let gstring = "3"
//
//func gconvert(StringInput : String) -> Int {
//    guard let myInt = Int(StringInput) else {
//        return 0
//    }
//    return myInt
//}
//
//func ifconvert(StringInput : String) -> Int {
//    if let myInt = Int(StringInput) {
//        return myInt
//    } else {
//        return 0
//    }
//}
//
//print(gconvert(StringInput: gstring))
//print(ifconvert(StringInput: gstring))

///          SWITCH
let myNum = 11
let remainder = myNum % 2

//if remainder == 1 {
//    print("It is 1")
//} else if remainder == 2 {
//    print("It is 2")
//} else if remainder == 3 {
//    print("It is 3")
//}


switch remainder {
case 1:
    print("It is 1")
case 2:
    print("It is 2")
case 3:
    print("It is 3")
default:
    print("None")
}
//
//print(remainder)


///          BREAKPOINTS
var x = 5

print(x)

x += 1

print(x)
