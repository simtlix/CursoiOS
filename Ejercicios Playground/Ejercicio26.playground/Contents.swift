//: Playground - noun: a place where people can play

import UIKit

class Personaje {

    var vida:Int
    var fuerza:Int
    var muerto = false

    init(vida:Int, fuerza:Int) {
        self.vida = vida
        self.fuerza = fuerza
    }

    init(vida:Int) {
        self.vida = vida
        self.fuerza = 50
    }

    init(fuerza:Int) {
        self.vida = 100
        self.fuerza = fuerza
    }

    init() {
        self.vida = 100
        self.fuerza = 50
    }

    func pierdeVida(cantidad:Int) {
        vida -= cantidad
        if vida <= 0 {
            haMuerto() }
    }

    func haMuerto() {
        muerto = true
    }
}

let personaje = Personaje()
