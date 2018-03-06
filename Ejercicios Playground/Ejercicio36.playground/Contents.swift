//: Playground - noun: a place where people can play

import UIKit

func test(numero: Int) throws -> String {
    if (numero < 5) {
        throw NSError(domain: "El número es menor a 5", code: 0, userInfo: nil)
    } else {
        return "El número es mayor a 5"
    }
}

do {
    let valor = try test(numero: 2)
    print(valor)
} catch let error {
    print(error.localizedDescription)
}

