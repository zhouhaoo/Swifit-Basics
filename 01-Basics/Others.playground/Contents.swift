//: Playground - noun: a place where people can play

import UIKit

//变量命名风格 -> 驼峰

// 类型名，第一个字母大写
// 变量名，第一个字母小写
let imInt:    Int     = 3
let imFloat:  Float   = 3.14
let imDouble: Double  = 3.1415926
let imCGFloat:CGFloat = 9.0
let imBool:   Bool    = true
let imString: String  = "Hello, swift:)"


// 使用表情符作为变量名称
var 名字 = "liuyubobobo"
print("我的名字是" + 名字)

// Use Command + Control + Space 输入表情符
var 🍎 = "Apple"
print(🍎)


// print 的用法
let x = 1 , y = 2 , z = 3
print( x , y , z )
//separator 默认空格
print( x , y , z , separator:",")
//terminator 默认回车
print( x , y , z , separator:"," , terminator:":)")
print( "Hello" )

print( "x =",x)
//   字符串插值   \() 类比kotlin的字符串模板
print( "x = \(x)")


// 注释的用法
// 这是一条注释
/*
 这是一段注释1
 这是一段注释2
 /*
 注释可以嵌套
 */
 */