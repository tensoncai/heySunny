//
//  BalanceItemCell.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class BalanceItemCell: UITableViewCell {
    
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var lblPurchase: UILabel!
    @IBOutlet weak var lblPrice: UILabel!
    
    func setup(balanceItem: BalanceItem) {
        img.image = UIImage(named: balanceItem.image)
        lblPurchase.text = balanceItem.balanceItem
        switch balanceItem.type {
        case .expense:
            lblPrice.text = String(format: "%.2f", -1 * abs(balanceItem.price))
        case .income:
            lblPrice.text = String(format: "%.2f", abs(balanceItem.price))
        }
    }
}
