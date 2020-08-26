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
    
    init() {
        // for demo
        bankCardsDataSource.append(BankCard.init(amount: 1209.80, logo: "ChaseLogo", autoPayEnrolled: false, date: "11/23", creditCardLastFour: "8921", background: "Credit"))
        bankCardsDataSource.append(BankCard.init(amount: 500, logo: nil, autoPayEnrolled: false, date: "12/02", creditCardLastFour: "4206", background: "Credit"))
    }
}
