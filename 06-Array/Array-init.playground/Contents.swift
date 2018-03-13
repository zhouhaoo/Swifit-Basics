//: Playground - noun: a place where people can play

import UIKit

/// 数组
var numbers = [0,1,12,2]
var numbers2: [Int]  = numbers
var strs: Array<String> = []
strs.append("555")
var test = [Int](repeating: 1, count: 4)

//数组的长度
numbers.count
numbers.isEmpty
//解包
if let first = strs.first{
    first
}
numbers2.contains(23)
//遍历
for num in numbers {
    print(num)
}
// 使用元组迭代
for (index,unm) in numbers2.enumerated() {
    print("\(index),\(unm)")
}
//修改值
strs[0] = "jajajajja"
strs





