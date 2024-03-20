import UIKit
import OSLog
var greeting = "Hello, playground"

//Print Staments :

print("Hi Kanini Playground")

debugPrint("Debug message")
let message = "Hi"

let number = 42
debugPrint("Number dubug:",number)

struct Person {
    var name:String
    var  id:Int
    
}
let person = Person(name: "Rajasekhar", id: 226)
debugPrint("Person Object:",person)
print(person)
debugPrint(#file)
debugPrint("My file:",#file, "line no:",#line, "function:",#function)

//assert(): function checks a condition during runtime. If the condition evaluates to false, it halts program execution and prints the provided message to the console.
var x = 20
assert(x > 0 , "input value must be greater than 0")

//Variable and constant ;
var name = "Rajasekhar gogula"
print(name)
name = "Var gogula"
print(name)

let firstname = "Let Ggogula"
debugPrint(firstname)
//Let is the constant and immutalble cont change the value of the property.
//firstname = "test"

var age :Int
age = 10
age  = Int(22.0)

print(age)

//Strings and Collections :

//Multiline string: """ --------"""

var address = """
1-38,CIT ,6th Cross street ,CA
600035.
"""

//var address1 = "
//1-38,CIT  ,6th Cross street ,Banglore
//600035."
print(address)

//Uni code :
let smileyEmoji = "\u{1F60A}"

print(smileyEmoji)

//Mutiline vs Extended delimiters:

address = "124 Oak st. \n Kavali,CA"

print(address)

address = #"GOGULA RAJASEKHAR ST. \nIND"#

print(address)

//String Concatenation
print("-----------------------------")

var mysentace = "we are plan to go for the coffee in"

mysentace += " Iam Chennai office"

print(mysentace)

print("-----------------------------")

//String to iterate :

for char in mysentace {
    
    print(char)
}
print("-----------------------------")

//Single Character :

let singlecharacter: Character = "A"

let arrayofCharacters:[Character] = ["A","B","C","D","E"]
print(arrayofCharacters)
print("--------------Concatenate the Character in string---------------")

//Concatenate the Character in string

mysentace.append("?")

print(mysentace)

print("----Insert the additional text at the specified position---------------")

var longString = "This is a long string."
let additionalText = " with additional text "

let insertionIndex = 10


// Insert the additional text at the specified position
longString.insert(contentsOf: additionalText, at: longString.index(longString.startIndex, offsetBy: insertionIndex))

print(longString)//This is a long string with additional text.

print("--------------What is the String Interpolation of string---------------")
let animacount = 5
print("there are \(animacount) animals in the park")


