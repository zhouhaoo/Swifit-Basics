//: Playground - noun: a place where people can play

import UIKit

findAnswer:
    for m in 1...300{
        for n in 1...300{
            if m*m*m*m - n*n == 15*m*n{
                print(m,n)
                break findAnswer
            }
        }
    }