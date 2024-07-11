
//its the builiding block of the code
/*
 func functionName (parameters) -> retun type
 {
 return value
 }
 */

func add(a:Int, b:Int) ->Int
{
    return a + b
}

var resultAdd = add(a: 5, b: 3)
print(resultAdd)

var addition:(Int, Int)  -> Int = add
print(addition(10,30))

//Clousers:Closures are self-contained blocks of functionality that can be passed around and used in your code. Closures in Swift are similar to blocks in C and Objective-C and to lambdas in other programming languages.

/*
 {(parameters) -> returnType in
 statements
 }
 */

var dcWorld =  {
    print("simple clousers")
}

dump(dcWorld)

var myClouser: () -> () = {
    
}

print(myClouser)

var numClosure:(Int) -> (Int) =
{
    (inputValue:Int) -> Int in
    return (inputValue * 2)
}

numClosure(2)
print(numClosure(2))
//clousers are the referance types .
