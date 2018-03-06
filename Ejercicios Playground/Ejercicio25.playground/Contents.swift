//: Playground - noun: a place where people can play

import UIKit

class Test {
    var propiedad: Int

    init(propiedad: Int) {
        self.propiedad = propiedad
    }

    init() {
        self.propiedad = 5
    }

    func metodo() {
    }
}

let test = Test(propiedad: 5)
let test2 = Test()
