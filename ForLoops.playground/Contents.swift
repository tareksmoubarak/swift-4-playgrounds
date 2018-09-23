import UIKit

//FOR ONLY WORKS WITH ARRAYS STARTING SWIFT 3
let array = [1,3,5,7]
for number in array{
    print(number)
}
//Use for loop to loop through arrays not while

//Challenge: create an array with 4 names of friends/family and print "Hi there name!"
let familyMembers = ["J","P","C","D"]
for familyMember in familyMembers{
    print("Hello there \(familyMember)!")
}

var numbers = [7,9,12,3]
for (index, value) in numbers.enumerated(){
    numbers[index]+=1
}
print(numbers)


//Challenge: create a simple array with numbers 8, 7, 19, 28. Halve each of the values
var challengeNumbers = [Double]()
challengeNumbers = [8,7,19,28]
for (index, value) in challengeNumbers.enumerated(){
//    challengeNumbers[index]/=2
    challengeNumbers[index]=value / 2
}
print(challengeNumbers)
