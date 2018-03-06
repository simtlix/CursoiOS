//: Playground - noun: a place where people can play

import UIKit

// Array
let nombres = ["Juan", "Maria", "Carlos", "Cecilia"]
for nombre in nombres {
    print("Hola, \(nombre)!")
}

// Diccionario
let numeroPatas = ["araña": 8, "hormiga": 6, "gato": 4]
for (animal, patas) in numeroPatas {
    print("El animal " + "\(animal)" + " tiene " + "\(patas)" + " patas")
}

// Rango
for valor in 1...5 {
    print("Valor: “ + \(valor)")
}

// Rango acotado
let numero = 10
for valor in 0..<numero {
    print(valor)
}

// Rango con intervalos
let hasta = 12
let intervalo = 3
for valor in stride(from: 3, through: hasta, by: intervalo) {
    print(valor)
}

