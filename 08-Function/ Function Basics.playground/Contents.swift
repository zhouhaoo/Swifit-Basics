//: Playground - noun: a place where people can play

import UIKit
/// 函数
func sayMohato( name: String) -> String{
    return "HELLO\(name)"
}
//分外部参数名 内部参数名，不指定外部 默认代内部
func sayMoha(word : String ,to name: String) -> String{
    return "\(word) \(name)"
}
sayMoha(word: "xixiix", to: "mo")
print(sayMohato(name: "膜法师"))
//函数命名：swifit遵循自然语义的命名规则,例如
var arr = [1,3,2]
arr.index(of: 3)
arr.remove(at: 2)

// 元组返回多个值
// 使用元组让函数返回多个值
// 给元组分量添加名称，让返回值拥有语意
// 对数组为空的情况，返回nil
func findMaxAndMin( numbers: [Int] ) -> ( max:Int , min:Int )?{
    guard !numbers.isEmpty else{
        return nil
    }
    var minValue = numbers[0]
    var maxValue = numbers[0]
    for number in numbers{
        minValue = min( minValue , number )
        maxValue = max( maxValue , number )
    }
    // 返回值如果添加分量名，需要和函数声明部分一致
    return ( maxValue , minValue )
}
