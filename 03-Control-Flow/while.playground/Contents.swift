//: Playground - noun: a place where people can play

import UIKit

//while 循环
var aWin = 0
var bWin = 0
var gameTimes = 0
while aWin < 3 && bWin < 3{
    gameTimes += 1
    let a = arc4random_uniform(6) + 1
    let b = arc4random_uniform(6) + 1
    print("A:\(a),B:\(b)")
    if a < b {
        bWin += 1
        aWin = 0
    }else if a > b {
        aWin += 1
        bWin = 0
    }else{
        aWin = 0
        bWin = 0
    }
}
let winner = aWin == 3 ? "A" : "B"

print("\(gameTimes) 次后，\(winner) 连续3次win~")



// repeat while

