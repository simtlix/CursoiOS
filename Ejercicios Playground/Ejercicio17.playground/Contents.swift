//: Playground - noun: a place where people can play

import UIKit
import Foundation

var variableOpcional: String?
variableOpcional = "Hola Opcional"

guard let variable = variableOpcional else {
    throw NSError(domain: "Error variable no tiene valor", code: 0, userInfo: nil)
}

print(variable)
