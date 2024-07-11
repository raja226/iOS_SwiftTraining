
import Foundation
import UIKit
var testArray = [String]()
var heroArray: Array<String> = Array<String>()
var fruits:[String] = ["mango","banan","goava","watermelon"]
fruits[0] = "gogula"
print(fruits)
dump(fruits)
testArray.append("ok")
print(testArray)

//Dictionary:

var youtubVideos:[String:Int] = ["react course": 1223,"java":54,"swift":434]

print(youtubVideos.keys)
print(youtubVideos.values)


youtubVideos.updateValue(226, forKey: "swift")
print(youtubVideos)

var frequientlyDict = [String:[String:String]]()
var freq1 = ["question":"what your Name?","Answer":"LaswinRaj"]
var freq12 = ["question":"who is the first person in a family?","Answer":"Kavisree"]

frequientlyDict = ["faq1":freq1,"faq2":freq12]

print(frequientlyDict)
dump(frequientlyDict)


