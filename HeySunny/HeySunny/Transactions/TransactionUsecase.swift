//
//  TransactionUsecase.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import Foundation

class TransactionUsecase {
    
    private(set) var bankCardsDataSource = [BankCard]()
    
    private(set) var balanceItemSource = [BalanceItem]()
    
    private let balanceItemStorage = StorageFactory.getBalanceItemStorage()
    
    init() {
        bankCardsDataSource = StorageFactory.getBankCardStorage().get()
        balanceItemSource = balanceItemStorage.get()
    }
    
    func getBalanceItemSource(filterBy: BalanceType?) -> [BalanceItem] {
        guard let filter = filterBy else { return balanceItemSource }
        return balanceItemSource.filter { $0.type == filter }
    }
    
    func addExpense(_ expense: BalanceItem) {
        balanceItemStorage.add(expense)
        balanceItemSource = balanceItemStorage.get()
    }
}
