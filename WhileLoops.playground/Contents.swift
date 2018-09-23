import UIKit

//Random Number generator
let diceRoll = String(arc4random_uniform(6))

var i = 1

while i <= 10{
    print(i)
    i+=1
}

// Challenge: Display the first 20 numbers in the 7 times table
i = 1

while (i <= 20){
    print(i*7)
    i+=1
}

// Challenge: Set up an array of random numbers and use a while loop to add 1 of each of the values
var array = [1,3,5,7,9]
i = 0
while (i < array.count){
    array[i]=array[i]+1
    i+=1;
}
print(array)
