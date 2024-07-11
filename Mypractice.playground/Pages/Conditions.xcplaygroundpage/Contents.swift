
import Foundation

//<,>,<=,>=,!=,==,&&

var accountBalance = 1000
var offerTrigger = true

//if let

var courseName:String?
var isLoggedIn:Bool? = true

if let value = courseName {
    print(value)//may or may not have value so it is one the optional unwrape the technique .
}else{
   print("getCourseName mill")
}

var namesArray3 = ["testq","gogul","bala","raju","vishnu","pramila"]

//Controller flow :

for names in namesArray3
{
    print(names)
}

for index in 1...5
{
    print("\(index) times 5 is \(index * 2)")
}

let base = 3
let power = 10
var  answer  = 1

for _ in 1...power
{
    answer  *= base
}

//while loop:

var i = 1 , n = 6

while( i <= n)
{
    i += 1
    print(i)
}


