//: Playground - noun: a place where people can play

import UIKit

_ = { () -> () in }

func sumar3(numero:Int) -> Int {
    return numero + 3
}

let sumar3 = {(numero:Int) -> Int in
    return numero + 3
}

print(sumar3(numero: 10))
print(sumar3(10))
