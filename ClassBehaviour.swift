import UIKit
class MyCo6225Class  /*define a class
it requires an initializer
*/
{
    //for the class, we can decalre two variables "fullname of stirng type and "studentID" of integer type
    var fullName : String
    var studentId: Int
    
    //create an init method.  We need this to create an instance of the class.
    init(fullName: String, studentId: Int) {
    self.fullName = fullName
    self.studentId = studentId
    }
}
var studentOne = MyCo6225Class (fullName: "Toyosi Oyinloye", studentId: 1)
var studentTwo = studentOne
studentTwo.fullName = "Andrew Muncey"
studentTwo.studentId = 2
print("Fullname of studentOne: \(studentOne.fullName)")
print("ID of studentOne: \(studentOne.studentId)")
print("Fullname of studentTwo: \(studentTwo.fullName)")
print("ID of studentTwo: \(studentTwo.studentId)")
