//
//  Question3.swift
//  WMAD-SWIFT
//
//  Created by Begüm Olgun on 18.08.2022.
//

import Foundation

class Question3 {
    func solution3()  {
        print("Please enter a positive number:")
        let N = Int(readLine()!)!
        let string = "A"
        let repeatA = String(repeating: string, count: N)

        print(repeatA)
    }
}
