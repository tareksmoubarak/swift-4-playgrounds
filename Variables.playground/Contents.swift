import UIKit

var str = "Hello, playground"

str = "Hi, Playground!"
//print("Tarek Moubarak")

let otherStr = "Hi, Tarek!"

//cannot assign to value: 'otherStr' is a 'let' constant
//otherStr = "Hi, Test!"

// Strings
let name = "Tarek Moubarak" //Used let because my name won't change
print("Hello " + name)

// Integer (whole number)
let myAge = 23
print(myAge * 2)
print ("IF i double my age it's gonna be \(myAge*2)")
print(myAge/3)

// My name is tarek and i am 23 years old
let myName = "tarek"
let age = 23
print("I'm \(name) and i'm \(age) years old")
print("I'm "+name+" and i'm \(age) years old")

// Doubles and Floats
var a: Double = 8.73
var b: Float = 8.73
var c = 7.12

print (a/c)

//Below return an error because we only can divide variables of the same time, YOU CAN'T COMBINE TWO DIFFERENT TYPES
//print (a/b)
print (Double(myAge) + a)


// Boolean
let gameOver = false
var gameOverString = String(gameOver)

// Create 2 variables, 1 double = 5.76 and 1 integera = 8. Print the product of both
let doubleVar = 5.76
let integera = 8
print("The product of \(doubleVar) and \(integera) is \(doubleVar * Double(integera))")
