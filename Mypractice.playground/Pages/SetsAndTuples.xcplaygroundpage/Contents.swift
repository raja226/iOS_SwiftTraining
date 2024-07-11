import Foundation

//sets:
var namesSet: Set = ["raja","lashu","kavi","indhu","gogu","raja"]
print(namesSet)
namesSet.contains("raja")
print(namesSet.contains("raja1"))

var namesSet1: Set = ["raja1","lashu","kavi1","indhu1","gogu","raja"]

var unionValue = namesSet.union(namesSet1)
print(unionValue)

var intersection = namesSet.intersection(namesSet1)
print(intersection)

//Tuples:A tuple is a group of multiple values combined into a single compound value.

var coursesNames: (String,Int,Bool) = ("iOS",999,true)

var (courseName,price,active) = coursesNames
print(price)

var courseTuple:(name:String,age:Int,qualify:Bool) = ("Rajasekhar", 33, true)
print(courseTuple.name)
print(courseTuple.age)
print(courseTuple.qualify)
print(courseTuple.0)
print(courseTuple.1)
print(courseTuple.2)
