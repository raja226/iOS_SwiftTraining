
import Foundation
import UIKit

//Enum
enum Marvel
{
    case Ironman
    case Spiderman
    case CaptainAmerica
    case Blackpanther
    case Thor
}

var hero = Marvel.Blackpanther
switch(hero)
{
case .Ironman:
    print("Ironman")
case .Spiderman:
    print("Spiderman")
case .CaptainAmerica:
    print("CaptainAmerica")
case .Blackpanther:
    print("Blackpanther")
case .Thor:
    print("Thor")
    
}

enum Person
{
    case Name(String)
    case Age(Int)
}
 
var name = Person.Name("Rajasekhar Swift")
let age = Person.Age(33)

switch(name)
{
case .Name(let pname):
    print(pname)
case .Age(let pAge):
    print(pAge)
}
//With raw Value :

enum Planet: Int {
  
    case mercury = 1
    case earth = 2
    case venus = 3
}

var planetObj = Planet.earth.rawValue

print(planetObj)

enum Gogula: CaseIterable
{
    case name,age,coffe
    
    func description() -> String {
        switch self
        {
        case .age:
            return "age"
        case .name:
            return "name"
        case .coffe:
            return "coffe"
        }
    }
}

var gogulObj = Gogula.name
print(gogulObj.description())
//recursion Enums :


//interview :

enum Result
{
    case success(data:String)
    case failure(error:String)
}

func fetchApiData(completion: (Result) -> Void)
{
    let success = false
    
    if success {
        completion(.success(data: "fetch API success"))
    }else{
        completion(.failure(error: "API error"))
    }
}

fetchApiData { result in
    
    switch result
    {
    case .success(let messgage):
        print(messgage)
        
    case .failure(let errormessage):
        print(errormessage)
    }
}
