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
        // for demo
        bankCardsDataSource.append(BankCard.init(amount: 1209.80, logo: "ChaseLogo", autoPayEnrolled: false, date: "11/23", creditCardLastFour: "8921", background: "Credit"))
        
        bankCardsDataSource.append(BankCard.init(amount: 500, logo: nil, autoPayEnrolled: false, date: "12/02", creditCardLastFour: "4206", background: "Credit"))
        
        bankCardsDataSource.append(BankCard.init(amount: 10000.44, logo: nil, autoPayEnrolled: false, date: "01/23", creditCardLastFour: "3823", background: "Credit"))
        
        
        balanceItemSource.append(BalanceItem.init(image: "shopping-bag", balanceItem: "Sephora Cosmetics", price: 99.99, type: .expense))
        
        balanceItemSource.append(BalanceItem.init(image: "shopping-bag", balanceItem: "Making it rain", price: 20.00, type: .income))
        
        balanceItemSource.append(BalanceItem.init(image: "shopping-bag", balanceItem: "Sephora Cosmetics", price: 12.34, type: .expense))
    }
    
    func getBalanceItemSource(filterBy: BalanceType?) -> [BalanceItem] {
        guard let filter = filterBy else { return balanceItemSource }
        return balanceItemSource.filter { $0.type == filter }
    }
}
