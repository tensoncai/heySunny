//
//  TransactionUsecase.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import Foundation

class TransactionUsecase {
            
    private let balanceItemStorage = StorageFactory.getBalanceItemStorage()
    
    private let balanceCardStorage = StorageFactory.getBankCardStorage()
    
    func getBalanceItemSource(filterBy: BalanceType?) -> [BalanceItem] {
        guard let filter = filterBy else { return balanceItemStorage.get() }
        return balanceItemStorage.get().filter { $0.type == filter }
    }
    
    func addExpense(_ expense: BalanceItem) {
        balanceItemStorage.add(expense)
    }
    
    func getBankCardsSource() -> [BankCard] {
        return StorageFactory.getBankCardStorage().get()
    }
}
