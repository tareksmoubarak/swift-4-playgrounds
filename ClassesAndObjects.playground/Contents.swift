import UIKit

//SWIFT is an Object Oriented Language

//CREATE AN CLASS
class Ghost {
    var isAlive = true
    var strength = 9
    
    func kill() {
        isAlive = false
    }
    
    func isStrong() -> Bool{
        if (strength > 20){
            return true
        } else{
            return false
        }
    }
}

//CREATE AN OBJECT
var ghost = Ghost()
print(ghost.isAlive)
print(ghost.strength)
ghost.strength=10
print(ghost.strength)
ghost.kill()
print(ghost.isAlive)
print(ghost.isStrong())
ghost.strength=21
print(ghost.isStrong())
