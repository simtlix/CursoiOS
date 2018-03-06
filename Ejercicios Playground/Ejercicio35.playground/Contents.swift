//: Playground - noun: a place where people can play

import UIKit

extension UITextField {
    func cornerRadius(){
        self.layoutIfNeeded()
        self.layer.cornerRadius = self.frame.height / 2
        self.clipsToBounds = true
    }
}

let label = UITextField(frame: CGRect(x: 0, y: 0, width: 200, height: 100))
label.text = "Hola Swift!"
label.textAlignment = .center
label.backgroundColor = UIColor.cyan
label.cornerRadius()
