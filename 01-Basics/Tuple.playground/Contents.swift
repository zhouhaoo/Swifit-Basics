//: Playground - noun: a place where people can play

import UIKit
// 元组：将多个不同值集合成一个数据
//1.可以有任意个值 2.可以有不同的类型
var point = ( 5, 2 )
var httpResponse = ( 404 , "Not Found" )
let httpResponse2: ( Int , String ) = ( 200 , "OK" )
//指定类型
var point2:(Int32,Int32,String) = (1,1,"23")
//元组的解包
var (status,msg) = httpResponse
status
//元组的分量
httpResponse.0
httpResponse.1

let point4: (x:Int , y:Int) = (3,4)
point4.x
point4.y

// 使用_忽略元组分量,解包分量
let loginResult = ( true , "liuyubobobo" )
let ( isLoginSuccess , _ ) = loginResult
if isLoginSuccess{
    print("Login success!")
}
else{
    print("Login failed!")
}
//元祖的比较
point>point4

