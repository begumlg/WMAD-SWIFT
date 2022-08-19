//
//  Question2.swift
//  WMAD-SWIFT
//
//  Created by Begüm Olgun on 18.08.2022.
//

import Foundation

class Question2 {
    func solution2()  {
        print("Please enter a number:")
        let X1 = Int (readLine()!)!

        print("Please enter a number:")
        let X2 = Int (readLine()!)!

        print("Please enter a number:")
        let X3 = Int (readLine()!)!

        print("Please enter a number:")
        let X4 = Int (readLine()!)!

        let maximum = max(X1, X2, X3, X4)
        let minimum = min(X1, X2, X3, X4)
        let power = pow(Double(X1),  Double(X2))
        let absolute = abs(X3-X4)
        print(maximum - minimum + Int(power) + absolute)
    }
}
