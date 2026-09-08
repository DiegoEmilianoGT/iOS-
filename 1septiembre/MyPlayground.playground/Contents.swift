import Cocoa

func introducoMyself() {
    print("hi my name is diego")
}

introducoMyself()

import Foundation

func magicEightBall() {
    let randomNum = Int.random(in: 0...6)
    
    switch randomNum {
    case 0:
        print("1")
    case 1:
        print("2")
    case 2:
        print("3")
    case 3:
        print("4")
    default:
        print("looking good")
    }
}
