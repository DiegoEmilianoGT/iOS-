import Cocoa

class Spaceship {
    var name: String = ""
    var health = 100
    var position = 0
    
    func moveLeft() {
        position -= 1
    }
    
    func moveRight() {
        position += 1
    }
    
    func wasHit() {
        health -= 5
        if health <= 0 {
            print("sorry loser")
        }
    }
}


let falcon = Spaceship()
falcon.name = "Falcon"

print(falcon.position)
falcon.moveLeft()
print(falcon.position)
falcon.moveLeft()
print(falcon.position)
falcon.moveRight()
print(falcon.position)


