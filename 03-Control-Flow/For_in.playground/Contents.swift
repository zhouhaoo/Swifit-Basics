//: Playground - noun: a place where people can play

import UIKit

for i in 0...100{
    i*i
}

//用下划线_忽略
var result = 1
var base = 2
var power = 10
for _ in 1...power{
    result *= base
}
result

//c风格for循环 在swifit3中被移除
//for var i = -99 ; i <= 99 ; i += 1 {
//    i*i
//}
//reversed 方向遍历
print("for i in (1...10).reversed()")
for i in (1...10).reversed(){
    print(i)
}
print("\n=====================\n")
//stride 循环 to through 的区别 to 类似<  through类似<=
print("for i in stride(from:0, to:10, by:2)")
for i in stride(from:0, to:10, by:2){
    print(i)
}

print("for i in stride(from:0, through:10, by:2)")
for i in stride(from:0, through:10, by:2){
    print(i)
}
