//: [Previous](@previous)

import Foundation


let googlestock = 12.5
let userstockbuy:Int = Int(googlestock)

let userAge = "55"
let userAgeinSystem = Int(userAge)

let sumresults = (userAgeinSystem ?? 0) + 5

print(sumresults)


//Bool with login:

var isLoggedIn:Bool = false
isLoggedIn = !isLoggedIn
var cardDetails = false
var canPay = isLoggedIn && cardDetails
print(canPay)


//Optional Binding and forced unwrapping:

