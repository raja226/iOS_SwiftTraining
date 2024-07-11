//: [Previous](@previous)

import Foundation
import UIKit

var greeting = "Hello, playground"

print(greeting)


var firstname,lastname,fullname:String? // by using type antation
var age = 34 //type inferance
let company = "Align" // its the constanct once you assign we con't modify or re-assign in swift .
print(fullname ?? "null value ")


var result = 4 + 4
print("result")
print("result: \(result)")
print("Reult:",result,"test",result)
var worldstring = "gogla rajasekhar bala"
print(String(format:"ttt:%d",result))
debugPrint(worldstring)
dump(result)

struct Person {
    var name:String
    var age:Int
}

let personObj = Person(name: "rajasekhar", age: 85)

dump(personObj)
print(personObj)


