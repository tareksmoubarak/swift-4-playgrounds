import UIKit

var number: Int?

print(number)

let userEnteredText = "three"
let userEnteredInteger = Int(userEnteredText)

// "!" means i'm sure it will have a value
//let catAge = userEnteredInteger! * 7

// If not sure if it will have a value use:
//THIS
if let catAge = userEnteredInteger {
    print(catAge * 7)
} else{
    print("Error")
}
//OR
let catAge = userEnteredInteger ?? 0 * 7
