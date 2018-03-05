//: Playground - noun: a place where people can play

import UIKit

//break continue 控制语句

while true {
    let a = arc4random_uniform(6)+1
    let b = arc4random_uniform(6)+1
    if a == b {
        print("\(a):a==b")
        continue
    }
    let winner = a > b ? "A" : "B"
    print("winner is \(winner) A:\(a),B:\(b)")
    break
}
