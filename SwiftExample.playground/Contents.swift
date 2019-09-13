import Foundation

var str = "Hello, playground"

let names = ["Arthur", "Deep Thought", "Ford", "Humma Kavula", "Marvin", "Slartibartfast", "Trillian", "Zaphod"]
var reversedNames = [String]()

for i in 1...names.count {
    reversedNames.append(names[names.count - i])
}

print(reversedNames)
