//: [Previous](@previous)

import Foundation

struct Person
{
    var name:String = ""
    var age:Int = 0
    var jd:String = ""
    
    func details() ->String {
        return "\n name:\(name) \n and age: \(age) \n and JD:\(jd)"
    }
}

var obj = Person()

obj.name = "Bahu"
obj.age = 40
obj.jd = "IOS"
obj.details()


struct PersonUAT
{
    var name:String
    var age:Int
    var jd:String
    
    init(Name: String, Age: Int, Jd: String) {
        self.name = Name
        self.age = Age
        self.jd = Jd
    }
}

var series = PersonUAT(Name: "Gogula", Age: 33, Jd: "iOS Native")

print(series.name)

//Struct is the call value and class will be call by referance .


//
