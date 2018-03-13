//: Playground - noun: a place where people can play

import UIKit
import PlaygroundSupport
import XCPlayground


let showView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))

let rectangle = UIView(frame: CGRect(x: 0, y: 0, width: 60, height: 60))

rectangle.center = showView.center

rectangle.backgroundColor = UIColor.red
showView.backgroundColor = UIColor.white

showView.addSubview(rectangle)

UIView.animate(withDuration: 2.0, animations: {
    rectangle.backgroundColor = UIColor.blue
    rectangle.frame = showView.frame
    })

PlaygroundPage.current.liveView = showView


