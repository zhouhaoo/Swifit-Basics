//: Playground - noun: a place where people can play

import UIKit

//隐式可选型
var age : String = "12w"
//Int() 通过可选性判断string能否转为Int
let ageInt = Int(age)
 if let age = ageInt{
    age
}
