//change this to a struct and verify the change in behaviour
class Number : CustomStringConvertible
    /*define a class "Number"
     The class adopts a protocol "CustomStringConvertible"
     CustomStringConvertible  is useful for converting any type to string to enable printing of the value in the class.*/
    {
    //for the class, we can decalre a variable "number" of integer type
    var number : Int
        
    /*create an init method.  We need this to create an instance of the class.
     we will use an external parameter name "_" and internal parameter name "num"
     what this means is that we will not mention the parameter whenever the function is called*/
        
    init(_ num: Int) {
        self.number = num
    }
    //Add CustomStringConvertible conformance to your custom types by defining a description property.
    var description: String {
        return "\(number)"
    }
    //We want to print out the "type" of what we are running (class OR struct)
    //Mirror and reflection allows the code to inspect itself
    var type : String
    {
        return String(describing: Mirror(reflecting: self).displayStyle!)
    }
}
var intA = Number(2) //create the first integer with the new "Number" class and assign a value to it in the first instance
var intB = intA  //create another variable intB in the "Number" class and set the value of it to intA
intA.number = 7 //set the underlying of intA to 7
print("we are working with  \(intA.type)")
print ("intA: \(intA)")
print("intB: \(intB)")
//change the class to a struct  and run the code again
