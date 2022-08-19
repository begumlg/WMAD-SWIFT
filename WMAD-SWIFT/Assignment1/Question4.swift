//
//  Question4.swift
//  WMAD-SWIFT
//
//  Created by Begüm Olgun on 18.08.2022.
//

import Foundation

class Question4 {
    func solution4()  {
        print("Pease enter your first and last name.")
        let fullName = readLine()
        if let name = fullName {
          print("Hi \(name), I hope you're doing well.")
        }
    }
}
