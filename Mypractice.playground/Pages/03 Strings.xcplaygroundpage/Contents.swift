//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

var username:String = "Test"
print(username)

//concatenate;

var firstName = "GOGULA"
var lastName = "Rajasekhar"
var fullname = firstName + " " + lastName
print(fullname.lowercased())

//contains
fullname.contains("Raja")
print(fullname.contains("Raja"))
//fullname = ""
if fullname.isEmpty
{
    print("Empty")

}
fullname.components(separatedBy: " ")

print(fullname.components(separatedBy: " "))
