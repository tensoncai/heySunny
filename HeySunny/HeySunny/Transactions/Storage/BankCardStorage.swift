//
//  BankCardStorage.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import Foundation

protocol BankCardStorage {
    func get() -> [BankCard]
}

// for demo
class InMemoryBankCardStorage: BankCardStorage {
    
    static let shared = InMemoryBankCardStorage()
    
    private var datasource = [BankCard]()

    private init() {
          datasource.append(BankCard.init(amount: 1209.80, logo: "ChaseLogo", autoPayEnrolled: false, date: "11/23", creditCardLastFour: "8921", background: "Credit"))
          
          datasource.append(BankCard.init(amount: 500, logo: nil, autoPayEnrolled: false, date: "12/02", creditCardLastFour: "4206", background: "Credit"))
          
          datasource.append(BankCard.init(amount: 10000.44, logo: nil, autoPayEnrolled: false, date: "01/23", creditCardLastFour: "3823", background: "Credit"))
    }
    
    func get() -> [BankCard] {
        return datasource
    }
}
