import UIKit

var str = "Hello, playground"

class Employee {
    
    var name = ""
    
}

var employee1 = Employee()
employee1.name = "Tom"

var employee2 = employee1
employee2.name = "Jerry"

var employee3 = Employee()
employee3.name = "John"

print(employee1.name)
print(employee2.name)
print(employee3.name)


struct EmployeeStruct {
    var name = ""
}

var employee4 = EmployeeStruct()
employee4.name = "Jack"

var employee5 = employee4
employee5.name = "Ahmad"

print(employee4.name)
print(employee5.name)
