//: Playground - noun: a place where people can play

import UIKit
// String 基本用法
var str = "Hello, playground"


//startIndex  
let startIndex  = str.startIndex
str[startIndex]
let endIndex = str.endIndex
// endIndex 表示和str长度相同  并不是 count -1 因为Stirng范围为[0,17) 前闭后开区间
str.characters.count
let index = str.index(startIndex, offsetBy: 4)
str[index]
//str[5]  错误写法
index
//指定索引的
let before  = str.index(before: index)
let after  = str.index(after: index)

//指定Range范围截取String
let range = before...after
str[range]
//替换
str.replaceSubrange(range, with: "zhouhaoo")
str.append("!!!")
str.remove(at: str.index(before: str.endIndex))
str
//区间[)
str.removeSubrange(str.index(str.endIndex,offsetBy:-2)..<str.endIndex)
