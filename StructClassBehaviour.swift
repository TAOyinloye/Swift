//change this to a struct and verify the change in behaviour
class Number : CustomStringConvertible {
    
    var number: Int
    init(_ num: Int) {
        number = num
    }
    
    public var description : String {
        return "\(number)"
    }
    
    //used to get description of type
    var type : String {
        return String(describing: Mirror(reflecting: self).displayStyle!)
    }
}

var intA = Number(2)

var intB = intA //passing value by reference(class) or value(struct)

intA.number = 7 //reassign value of intA (intB will only be reassigned if passed by reference)


print("Working with \(intA.type)")
print("intA value: \(intA)")
print("intB value: \(intB)")