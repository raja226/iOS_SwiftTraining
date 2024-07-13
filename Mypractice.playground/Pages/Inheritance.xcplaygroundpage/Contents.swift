class Heros
{
    var name: String
    var age:Int
    var gender:Bool
    
    init(name: String, age: Int, gender: Bool) {
        self.name = name
        self.age = age
        self.gender = gender
    }
}

//mutilple initializer

class Person
{
    var name:String
//    init() {
//        print("init")
//
//    }
    init(moviename mv: String) {
        self.name = mv
    }
    init(_ hero:String) {
        self.name = hero
    }
    deinit {
        print("deinit")
    }
}
var pobject = Person(moviename: "KGF")
var unpoject = Person("okhero")
print(unpoject.name)


//Error handling :

enum UserError: Error
{
    case InvalidId
    case INvalidName
}

func userDetails(id:Int,name:String) throws
{
    if id == 0
    {
        throw UserError.InvalidId
    }
    
    if name == ""
    {
        throw UserError.INvalidName
    }
    
}

do {
    try userDetails(id: 34, name: "")
}
catch UserError.InvalidId
{
    print("InvalidId")
}
catch UserError.INvalidName
{
    print("INvalidName")
}
