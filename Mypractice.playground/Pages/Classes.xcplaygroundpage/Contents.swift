class DC
{
    var name:String
    var age:Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

var obj = DC(name: "OM", age: 34)

print(obj.age)

var obj1 = obj

obj1.age = 35

print(obj.age)
print(obj1.age)
