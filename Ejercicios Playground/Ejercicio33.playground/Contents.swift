//: Playground - noun: a place where people can play

import UIKit

protocol MiProtocolo {
    var vida: Int? {get}
    func crearPersonaje()
}

class Personaje: MiProtocolo {

    var vida: Int? {
        get {
            return self.vida
        }
    }

    func crearPersonaje() {
    }
}

protocol MiProtocolo2 {
    var vida: Int? {get set}
    func crearPersonaje()
}

class Personaje2: MiProtocolo2 {

    var vida: Int? {
        get {
            return self.vida
        }
        set {
            self.vida = newValue
        }
    }

    func crearPersonaje() {
    }
}

