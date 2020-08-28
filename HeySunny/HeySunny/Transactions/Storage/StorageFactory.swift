//
//  StorageFactory.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

class StorageFactory {
    static func getBankCardStorage() -> BankCardStorage {
        return InMemoryBankCardStorage.shared
    }
    
    static func getBalanceItemStorage() -> BalanceItemStorage {
        return InMemoryBalanceItemStorage.shared
    }
}
