import UIKit

let age = 15

// Greater than or equal to
if age  >= 18{
    print ("Your over the legal age")
} else{
    print ("You can't play")
}

// Check Username
let username = "tareksmoubarak"

if username != "tareksmoubarak" {
    print ("You can't play!")
} else{
    print("\(username) is registered. You can play!")
}

// 2 if statements with AND
if username == "tareksmoubarak" && age >= 18{
    print("You can play!")
} else if username == "tareksmoubarak"{
    print("\(username), you can't play because you're not 18 yet!")
}

// 2 if statements with OR
if username == "tareksmoubarak" || username == "test"{
    print("Welcome")
}

// Booleans with if statements
let isMale = false
if isMale{
    print("Is Male")
} else{
    print("It's not a male")
}

// Login System. username/password. 1- They are correct 2. They are both wrong 3. Username is wrong 4. Password is wrong
let password = "Nada"

if username == "tareksmoubarak" && password == "Nada"{
    print("You have successfully logged in to the system")
} else if username != "tareksmoubarak" && password != "Nada"{
    print("Username and Password are wrong!")
} else if username != "tareksmoubarak" && password == "Nada"{
    print("Username is wrong!")
} else if username == "tareksmoubarak" && password != "Nada"{
    print("Password is wrong!")
}
