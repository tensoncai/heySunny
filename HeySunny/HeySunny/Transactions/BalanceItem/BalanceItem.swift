//
//  BalanceItem.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

enum BalanceType {
    case income
    case expense
}

struct BalanceItem {
    var image: String
    var balanceItem: String
    var price: Float
    var type: BalanceType
}
