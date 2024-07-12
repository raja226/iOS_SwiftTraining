class Animal
{
    var name:String
    lazy var greeting:String = {
        return "Welcome \(self.name) to new home"
    }()
    init(name: String) {
        self.name = name
    }
}

var animalObj = Animal(name: "Bucchi")
print(animalObj.greeting)


//Computed Property:

class Circle
{
    var radius:Double?
    var result:Double?
    var area:Double
    {
        get {
            return radius! * radius!
        }
        set(newArea)
        {
            result = Double(newArea) * 3.14
        }
    }
}

var obj = Circle()
obj.radius = 10.0

print(obj.area)
obj.area = 20
print(obj.result!)
