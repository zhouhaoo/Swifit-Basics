//: Playground - noun: a place where people can play

import UIKit

func buy3(_ money: Int , _ price: Int , capacity: Int , volume: Int){
    
    guard money >= price else{
        print("Not enough money")
        return
    }
    
    guard capacity >= volume else{
        print("Not enough capacity")
        return
    }
    
    print("\(money-price) Yuan left.")
    print("\(capacity-volume) cubic meters left")
}
// swift3 中，使用_(下划线)显示的声明第一个参数可以省略，在调用的时候可以省略第一个参数名
buy3(1, 22, capacity: 22, volume: 22)
