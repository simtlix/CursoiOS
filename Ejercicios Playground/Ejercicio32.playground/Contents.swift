//: Playground - noun: a place where people can play

import UIKit

func sumatorio(valor: Int, sumaFunc: (Int) -> Int) -> Int {
    return sumaFunc(valor)
}

let closure = {(valor: Int) -> Int in
    return valor + 5
}

sumatorio(valor: 4, sumaFunc: closure)
