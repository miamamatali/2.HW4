//
//  main.swift
//  2.HW4
//
//  Created by Indira on 23/1/23.
//

import Foundation

print("Hello, World!")

class Retirees {
    var name: String
    var surname: String
    var pensionAmount: Int
    var pensionQuantity: Int
    init(name: String, surname: String, pensionAmount: Int, pensionQuantity: Int) {
        self.name = name
        self.surname = surname
        self.pensionAmount = pensionAmount
        self.pensionQuantity = pensionQuantity
    }
}
class SocialFund {
    var retirees:[Retirees] = [Retirees]()
    private func num() {
        for i in retirees {
            if i.pensionQuantity >= 5 {
                i.pensionAmount += 1000
                print("name: \(i.name), surname: \(i.surname), pensionAmount: \(i.pensionAmount), pensionQuantity \(i.pensionQuantity)")
            }
        }
    }
    
        func check () {
            num()
        }
    }


var retirees = Retirees(name: "Altyn", surname: "Amanov", pensionAmount: 12000, pensionQuantity: 5)
var soc = SocialFund()
soc.retirees.append(retirees)
soc.check()
