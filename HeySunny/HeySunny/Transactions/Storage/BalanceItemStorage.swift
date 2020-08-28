//
//  BalanceItemStorage.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

protocol BalanceItemStorage {
    func get() -> [BalanceItem]
    func add(_ balanceItem: BalanceItem)
}

// for demo
class InMemoryBalanceItemStorage: BalanceItemStorage {
    
    static let shared = InMemoryBalanceItemStorage()
    
    private var datasource = [BalanceItem]()

    private init() {
        datasource.append(BalanceItem.init(image: "shopping-bag", balanceItem: "Sephora Cosmetics", price: 99.99, type: .expense))
           
        datasource.append(BalanceItem.init(image: "shopping-bag", balanceItem: "Making it rain", price: 20.00, type: .income))
           
        datasource.append(BalanceItem.init(image: "shopping-bag", balanceItem: "Sephora Cosmetics", price: 12.34, type: .expense))
    }
    
    func get() -> [BalanceItem] {
        return datasource
    }
    
    func add(_ balanceItem: BalanceItem) {
        datasource.append(balanceItem)
    }
}
