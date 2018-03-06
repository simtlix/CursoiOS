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

    convenience init() {
        self.init(vida: 100, fuerza: 50)
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

class Heroe: Personaje {

    override func pierdeVida(cantidad: Int) {
        vida -= 10
        if vida <= 0 {
            haMuerto()
        }
    }
}

let personaje = Personaje(vida: 30, fuerza: 50)
personaje.fuerza = 1
