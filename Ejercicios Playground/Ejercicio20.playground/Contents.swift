//: Playground - noun: a place where people can play

import Foundation
import UIKit

let texto = UITextField()
let boton = UIButton()
let label = UILabel()
let array: [AnyObject] = [texto, boton, label]

for elemento in array {
    if elemento is UITextField {
        print("Elemento es un UITextField")
    } else if elemento is UIButton {
        print("Elemento es un UIButton")
    } else if elemento is UILabel {
        print("Elemento es un UILabel")
    }
}
