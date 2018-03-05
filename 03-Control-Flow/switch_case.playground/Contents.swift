//: Playground - noun: a place where people can play

import UIKit
/*
switch <#value#> {
case <#pattern#>:
    <#code#>
default:
    <#code#>
}
 */
// switch case 必须穷举所有可能性，case支持所有数据类型
let score = 90
switch score{
case 0:
    print("You got an egg!")
case 1..<60:
    print("You failed.")
case 60:
    print("Just passed")
case 61..<80:
    print("Just so-so")
case 80..<90:
    print("Good")
case 90..<100:
    print("Great!")
case 100:
    print("Perfect!")
default://不能穷举 需要有default
    break
// default:
//    ()
}