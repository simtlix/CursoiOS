//: Playground - noun: a place where people can play

import UIKit

//Por valor
var a  = 10
var b = a
a = 30
b = 50
a
b

//Por referencia
let c = UITextField(frame: CGRect(x: 0, y: 0, width: 200, height: 100))
c.text = "Hola Swift!"
c.backgroundColor = UIColor.blue

let d = c
d.text = "Hola desde una referencia"
c.text
d.text



