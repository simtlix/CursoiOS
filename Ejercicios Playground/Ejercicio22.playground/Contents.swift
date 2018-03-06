//: Playground - noun: a place where people can play

import UIKit

func test() -> (Int, Int){
    return (1, 2)
}

let (valor1, valor2) = test()
let valores = test()

print (valor1)
print (valor2)
print (valores.0)
print (valores.1)
