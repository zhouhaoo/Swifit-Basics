//: Playground - noun: a place where people can play

import UIKit
// 闭包 -- 类比匿名函数

var arr : [Int] = []
for _ in 0..<100{
    arr.append(Int(arc4random()%1000))
}
///
arr.sort(by: { (a, b) -> Bool in
    return a > b
    })
/// sorted 不会改变原arr的值
arr.sorted(by: { (a, b) -> Bool in return a > b})

arr.sorted(by: {(a,b) in return a > b})

arr.sorted(by: {(a ,b) in a > b})
//用 $0  $1 代指 a ，b
arr.sorted(by: {$0 > $1})

arr.sorted(by: >)

