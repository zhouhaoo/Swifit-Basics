//: Playground - noun: a place where people can play

import UIKit

//三目运算符
var x = 2
if x > 2{
    print("hahahah")
}
var result = x > 2 ? "11" : "111"

//区间运算符  ...
for index in 1...10{
    index
    
    // index属于常量，不能再循环体内被修改！
    //index = 3
}

for index in 0..<10{
    index
}