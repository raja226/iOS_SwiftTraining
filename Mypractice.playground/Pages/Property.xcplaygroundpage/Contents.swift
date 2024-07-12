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

class Multiplecation
{
    var num1 :Int = 5
    var num2: Int = 5
    
    var mutiply: Int
    {
        get {
            return num1 * num2
        }
    }
    
}
let res = Multiplecation()
print(res.mutiply)

//observer : willset ,didset,

class Observers
{
    var value: Int = 10
    {
        willSet(newValue)
        {
            print("willSet :\(newValue)")

        }
        didSet {
            if value > oldValue
            {
                print("didset :\(value - oldValue)")
            }
        }
    }
}

var observerObj = Observers()
observerObj.value = 15
observerObj.value = 25


//method:metating

struct Milk
{
    var products = 10
    
     mutating func productValueChange() ->Int {
         products += products
         
         return products
    }
}

var objmilk = Milk()
var resultOfMethod = objmilk.productValueChange()
print("products: \(resultOfMethod)")
