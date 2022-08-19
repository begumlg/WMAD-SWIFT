//
//  Question1.swift
//  WMAD-SWIFT
//
//  Created by Begüm Olgun on 18.08.2022.
//

import Foundation

class Question1 {
    func solution1()  {
        print("Please enter a number:")
        let X = Int (readLine()!)!

        print("Please enter a number:")
        let Y = Int (readLine()!)!

        let multiply = X*Y
        let power = pow(Double(Y), Double(2))
        let absolute = abs(X-Y)
        let equationFirst = multiply + Int(power) + absolute
        print("F(X,Y) is \(equationFirst)")

        let powerSecond = pow(Double(X), Double(2))
        let powerThird = pow(Double(Y), Double(3))
        let A = powerSecond + powerThird - 5
        print("A equals to \(A)")
    }
}
