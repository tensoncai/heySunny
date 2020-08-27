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
    
    init() {
        bankCardsDataSource = StorageFactory.getBankCardStorage().get()
        balanceItemSource = StorageFactory.getBalanceItemStorage().get()
    }
    
    func getBalanceItemSource(filterBy: BalanceType?) -> [BalanceItem] {
        guard let filter = filterBy else { return balanceItemSource }
        return balanceItemSource.filter { $0.type == filter }
    }
}
