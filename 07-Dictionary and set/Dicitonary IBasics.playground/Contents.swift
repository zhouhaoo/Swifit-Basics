//: Playground - noun: a place where people can play
/// 字典类型数据，无序数据类型
import UIKit

var dictionary = ["java":"爪蛙","kotlin":"科特林" , "swifit":"斯威夫特"]
for (key,value) in dictionary {
    print("\(key)=\(value)")
}
var keys = Array(dictionary.keys)
/// 修改值
dictionary["java"] = "呱蛙"
/// 返回值为nil
if let oldJava = dictionary.updateValue("膜蛤", forKey: "java") ,
    oldJava == "呱蛙"{
    print("测试----------------------")
}

dictionary.removeValue(forKey: "java")
dictionary

dictionary["kotlin"] = nil
dictionary

dictionary.removeAll()



