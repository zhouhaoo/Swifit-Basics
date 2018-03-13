//: Playground - noun: a place where people can play

import UIKit
/// 函数和闭包都是引用数据类型
func runningMetersWithMetersPerDay(metersPerDay : Int) -> () -> Int{
    var totalMaters = 0
    return{
        totalMaters += metersPerDay
        return totalMaters
    }
}

var planA = runningMetersWithMetersPerDay(metersPerDay: 200)
planA()
planA()

var planB = runningMetersWithMetersPerDay(metersPerDay: 300)
planB()

let plan  = planB
//plan 和planB的引用一样
plan()

