import UIKit

// Array
var array = [35,36,6,2]
print(array[2])
print(array.count)
array.append(1)
array.remove(at: 1)
array.sort()
print(array)

// Challenge 3.87, 7.1, 8.9 Remove 7.1 Append 3.87 * 8.9
var myArray = [3.87, 7.1, 8.9]
myArray.remove(at: 1)
print(myArray)
myArray.append(myArray[0]*myArray[1])
print(myArray)

let mixArray = ["Tarek", "Moubarak", 23, true] as Any
//Define an empty array
let stringArray = [String]()


// Dictionary
var dictionary = ["computer":"something to replace humans", "developer":"a human who develop programs on a computer that replaces human"]
print(dictionary["developer"]!) //use ! when you're sure that it has a value
print(dictionary.count)
dictionary["pen"] = "Old fashioned writing implement"
print(dictionary.count)
dictionary.removeValue(forKey: "pen")
print(dictionary)
//Define an empty dictionary
var gameCharacters = [String: Double]()
gameCharacters["ghost"] = 8.6

// Challenge menu: pizza (10.99), ice cream (4.99), salad (7.99) and print total cost of my meal is xxx (price of 2 items)

let menu = ["pizza":10.99, "salad": 7.99, "ice cream": 4.99]
print("Total cost of my meal is: \((menu["pizza"]!) + (menu["ice cream"]!))")
