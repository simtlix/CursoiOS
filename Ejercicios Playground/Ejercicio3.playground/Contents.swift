//: Playground - noun: a place where people can play

import UIKit

let testLabel = UILabel(frame: CGRect(origin: CGPoint.zero, size: CGSize(width: 100, height:30)))
testLabel.text = "¡Hola Swift!"
testLabel.textAlignment = NSTextAlignment.center
testLabel.textColor = UIColor.white
testLabel.backgroundColor = UIColor.red
testLabel.layer.cornerRadius = 5
testLabel.layer.masksToBounds = true
testLabel

