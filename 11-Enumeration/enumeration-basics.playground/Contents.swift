//: Playground - noun: a place where people can play

import UIKit
/// 枚举

enum Season : Int{
    case Spring, Summer, Autumn, Winter
}
Season.Spring.rawValue
Season.Summer

 if let now = Season(rawValue: 55){
    now
 }else{
    print("nil  哈哈哈哈")
}

enum Shape{
    case Square(side: Double)
    case Rectangle(width: Double, height: Double)
    case Circle(centerx: Double, centery: Double, radius: Double)
    case Point
}
Shape.Point
let square = Shape.Square(side: 12)

func area(shape: Shape) -> Double{
    switch shape {
    case let .Square(side):
        return side*side
    case let .Rectangle( width , height ):
        return width * height
    case let .Circle( _ , _ , r ):  // 使用_忽略没用的参数
        return .pi*r*r
    case .Point:
        return 0
    }
}
area(shape: square)


// 也可以直接将indirect关键字放在整个enum前面
enum ArithmeticExpression{
    case Number(Int)
   indirect case Multiplication( ArithmeticExpression , ArithmeticExpression )
}
