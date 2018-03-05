//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//字符
var character:Character = "1"
//
str.append(character)
//
let dog: Character = "🐶"
str.characters.count


var cafe = "café"
var cafe2 = "cafe\u{0301}"
cafe.characters.count
cafe2.characters.count

// String的比较
cafe == cafe2