//: Playground - noun: a place where people can play

import UIKit

func test(valor1: Int, valor2: Int = 2){
    print("Valor1: " + "\(valor1)" + " - Valor2: " + "\(valor2)")
}

test(valor1: 1)
test(valor1: 1, valor2: 5)
