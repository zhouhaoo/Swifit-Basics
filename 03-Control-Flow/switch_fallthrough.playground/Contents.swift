//: Playground - noun: a place where people can play

import UIKit

// fallthrough 并不会判断下一个case（或者default）是否符合switch的条件，而是直接跳到下一个case（或者default）。
// 其次，不要用switch和fallthrough组合复杂的判断逻辑
// fallthrough应该用于从一般到特殊的判定
let num = 3
switch num{
case -3...3:
    print("small number")
    fallthrough
case 0:
    print("zero")
    fallthrough
case -100..<0:
    print("negative number")
    fallthrough//直接跳入下一个case
case 1...100:
    print("positive number")
    fallthrough
default:
    print("a number")
}
/*
 small number
 zero
 negative number
 positive number
 a number
 */

