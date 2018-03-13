//: Playground - noun: a place where people can play

import UIKit
// 默认参数值
// 有多个默认参数
func sayHelloTo( name: String , withGreetingWord greeting: String = "Hello" , punctuation: String = "!") -> String{
    
    return "\(greeting), \(name)\(punctuation)"
}

// print 函数
print(1,1,1,1,1,1, separator: "----\n---", terminator: "\n")
