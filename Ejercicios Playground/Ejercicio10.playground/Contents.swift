//: Playground - noun: a place where people can play

import UIKit

enum Planetas {
    case mercurio, venus, tierra, martes, jupiter, saturno, urano, neptuno
}

let planeta: Planetas = .tierra

switch planeta {
case .tierra:
    print("Planeta tierra")
    break
case .venus:
    print("Planeta venus")
    break
default:
    print("Otro planeta")
    break
}

