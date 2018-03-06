//: Playground - noun: a place where people can play

import UIKit

func alerta() {
    let titulo = "Alerta"
    let mensaje = "Ha pulsado usted el botón";
    print("\(titulo) : \(mensaje)")
}

func alerta(titulo: String, mensaje: String) {
    print("\(titulo) : \(mensaje)")
}

func alerta2(titulo: String, mensaje: String) -> String {
    return("\(titulo) : \(mensaje)")
}

alerta()
alerta(titulo: "Alerta", mensaje: "Ha pulsado usted el botón")
print(alerta2(titulo: "Alerta", mensaje: "Ha pulsado usted el botón"))
