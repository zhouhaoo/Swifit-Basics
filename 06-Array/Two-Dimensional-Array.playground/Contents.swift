//: Playground - noun: a place where people can play

import UIKit

//二维数组
var board = [[1,11],[2],[22,4,5,6]]
board.count
board[1].count

for (_,array) in board.enumerated() {
    print(array)
    for (_,int) in array.enumerated() {
        print("\(int)")
    }
}
board += [[1111]]

board
