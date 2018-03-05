//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//大小写转换 
str.uppercased()
str.lowercased()
str.capitalized//首字母大写

// OC中的NSString
str.contains("p")

//起始和结束判定
str.hasPrefix("He")
str.hasSuffix("D")

let testString = "hahah:\(1.0/3.0)"//0.333333333333333
let ss = String(format: "one third is %.2f", 1.0/3.0)
//NSString  可以转化为String
let s2 = NSString(format: "one third is %.2f😀", 100.0/3.0) as String
// String和NSString的不同  特殊字符长度不同
let s4 = "😀😀😀"
let s5:NSString = "😀😀😀"
s4.characters.count
s5.length


