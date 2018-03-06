//: Playground - noun: a place where people can play

import UIKit

enum Numeros: Int {
    case uno
    case dos
    case tres
    case cuatro
    case cinco
}

let valor: Numeros = .tres

switch valor {
case .uno:
    print("Uno")
    break
case .dos:
    print("Dos")
    break
case .tres:
    print("Tres")
    fallthrough
case .cuatro:
    print("Cuatro")
    break
default:
    print("default")
    break
}
