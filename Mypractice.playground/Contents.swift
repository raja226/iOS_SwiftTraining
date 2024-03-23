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


let name1 = "John"
print(#"Hello, \(name1)! How are you today?"#)

//________________date formatt++++++++++++++++++++++++++++++
let dateString = "2024-06-17T00:00:00"
let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss"

if let date = dateFormatter.date(from: dateString) {
    // Now 'date' contains the parsed date
    // You can format it to your desired format
    dateFormatter.dateFormat = "MMMM dd, yyyy 'at' HH:mm"
    let formattedDate = dateFormatter.string(from: date)
    print(formattedDate) // Output: "January 17, 2024 at 00:00"
} else {
    print("Failed to parse the date string")
}

//____________________________Optionals____________________
//A representation of a value that may or may not have value
/*
 Int ? -> There may be an integer value or nill
 String? -> there maybe an integer Value or nil
 Bool? -> there maybe a boolean value or nill
 ->it prevents runtime errors better and hepls with development .
 
 Optional chnaing : Student?.name
 Force UnWrapping : !
 Conditional UNwrapping
 if let name = student.name
 {
 }
 ->Nill-coalescing operator ??
 ->Shor-circuit evaluation
 */
var yourName:String?

// Conditional Unwrapping
yourName = "Gogula"
if let namecheck = yourName
{
    print("Methode called")

    print("name = \(namecheck)")
}
methodenameGuard()


func methodenameGuard() {
    guard let value = yourName  else {
        return
    }
    print("Hello, \(yourName!)!")

}

//Nill Coalsed

let nillcoaleased = yourName?.count ?? 0
print(nillcoaleased)

//Closures :

/*
 Closure: self - contained block of functionality
 -Passed around and used in code
 -Capture and stores constancts/valairable from the context
 
 */

var namesArray = [30,300,12,18,1,5]
print(namesArray)

namesArray.sort { s1, s2 in
    return s1 > s2
}

print(namesArray)

print(namesArray.sorted(by: >))

//Making the Custum Error By using NSError [network Error ]
let errorobj = NSError(domain: "network Error", code: 226, userInfo: ["Test" : "Man Made Error"])
print(errorobj)
//Clouser types :
/*
 Trainling clouser
 
 */

//String indices :

var content  = "North America"
let startindex = content.startIndex
print("startindex : \(startindex)")
print("startindexContent : \(content[startindex])")


let endindex = content.endIndex
print("end index : \(endindex)")
//print("EndindexContent : \(content[endindex-1])")
let beforeindex = content.index(before: endindex)
print("beforeindex Content : \(content[beforeindex])")

let offsetIndex = content.index(startindex, offsetBy: 4)

print("offsetIndex Content : \(content[offsetIndex])")
print("++++++++++++++Iterate over continent using indices+++++++++++++++++")

for index in content.indices {
    print("indices :\(content[index])")
}

print("---------------------------------")

print("++++++++Insert character at the end of contient string")
content.insert(":", at: content.endIndex)
print("\(content)")

print("++++++++remove character at the end of contient string")
content.remove(at: content.index(before: content.endIndex))
print("\(content)")

print("---------------------------------")

//String comparision
print("++++++++String comparision++++++++")

var lashuName = "Kavi"
var kaviName = "Kavi"

if lashuName == kaviName {
    print(kaviName)

}
if lashuName != kaviName {
    print(lashuName)
}

print("---------------------------------")

//Prefix ,suffix check
print("++++++++Prefix ,suffix check++++++++\n")


var apDistricts = [ "Royal Tirupathi","Royal Kadapa","Royal Anathapur","Nellore kostha","amaravathi kostha" ,"telangana"]

for districts in apDistricts {
    
    if districts.hasPrefix("Royal") {
        print("\(districts) has the prefix of Royal")
        
    }else if districts.hasSuffix("kostha") {
        print("\(districts) has the suffex of kostha")

    }else
    {
        print("\(districts)")

    }
    
}
print("---------------------------------")

