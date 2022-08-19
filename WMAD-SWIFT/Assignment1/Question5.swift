//
//  Question5.swift
//  WMAD-SWIFT
//
//  Created by Begüm Olgun on 18.08.2022.
//

import Foundation

class Question5 {
    func solution5()  {
        print("Please enter first number:")
        let num1 = Int(readLine()!)!

        print("Please enter second number:")
        let num2 = Int(readLine()!)!

        print("Please enter third number:")
        let num3 = Int(readLine()!)!

        let largest = max(num1, num2, num3)
        let smallest = min(num1, num2, num3)
        print("Largest number is", largest)
        print("Smallest number is", smallest)

        let difference = largest - smallest
        print("The difference is", difference)
    }
}
