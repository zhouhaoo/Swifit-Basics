//: Playground - noun: a place where people can play

import UIKit

/// # 数组、字典、集合的参数都是按值传递的，
///
/// 因此必须使用inout类型的参数才可以在函数中改变
///
/// inout 关键字
func swapTwoInt(a: inout Int , b: inout Int){
    (a , b) = (b , a)
}

var a = 1
var b = 2
/// 函数调用的时候要用 & 符号
swap(&a, &b)
a
b


func initArray(arr: inout [Int] , by value: Int ){
    for i in 0..<arr.count{
        arr[i] = value
    }
}
//  值传递类型 copy一份副本数据赋值
var arr = [1,2,3,4,5]
var arr2 = arr
initArray(arr: &arr, by: 3)
arr
arr2
