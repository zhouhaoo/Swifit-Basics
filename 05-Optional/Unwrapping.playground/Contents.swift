//: Playground - noun: a place where people can play

import UIKit

//可选性nil ->null  类似kotlin的null类型安全
// String? 和String 不是一种类型
var msg:String? = "hshshs"
msg?.uppercased()
var code:Int? = 404
msg == nil
//optional unwrapping

// 强制解包  ！
msg!
//if let 解包,能使用相同的变量名
if let msg = msg{
    msg
}else{
    "xxxxx"
}
// 同时解包多个变量
if let msg = msg , let code = code{
    print("unwrapping")
}else{
    print("nil")
}
//解包的同时，加入判断
if let msg = msg , let code = code, code == 404{
    print("code is \(code)")
}
//nil 聚合运算符
msg = nil
let msg2 = msg ?? "xixixi"
print(msg2)