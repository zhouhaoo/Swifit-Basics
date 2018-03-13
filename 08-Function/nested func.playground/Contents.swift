//: Playground - noun: a place where people can play

import UIKit
// 函数的嵌套
func tier1MailFeeByWeight( weight: Int) -> Int{
    return 1*weight
}

func tier2MailFeeByWeight( weight: Int) -> Int{
    return 3*weight
}
/// 函数的类型（Int）-> ((int)->(int))   返回值是一个函数。
func chooseMailFeeCalculationByWeight( weight: Int) -> (Int) -> Int{
    return weight <= 10 ? tier1MailFeeByWeight : tier2MailFeeByWeight
}

func feeByUnitPrice( price: Int , weight: Int ) -> Int{
    let mailFeeByWeight = chooseMailFeeCalculationByWeight(weight: weight)
    return mailFeeByWeight( weight ) + price * weight
}

feeByUnitPrice(price: 50, weight: 20)
