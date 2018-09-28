import UIKit

var str = "Hello"

var newString = str + " World!"

for characters in newString.characters{
    print(characters)
}

let newTypeString = NSString(string: newString)

newTypeString.substring(to: 5)
newTypeString.substring(from: 4)

newTypeString.substring(from: 6)
newTypeString.substring(to: 3)
NSString(string: newTypeString.substring(from: 6)).substring(to: 3)
newTypeString.substring(with: NSRange(location: 6, length: 3))

if newTypeString.contains("World"){
    print("newTypeString contains Rob!")
}

newTypeString.components(separatedBy: " ")

newTypeString.uppercased
newTypeString.lowercased
