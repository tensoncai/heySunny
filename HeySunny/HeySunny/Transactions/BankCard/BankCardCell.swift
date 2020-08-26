//
//  BankCardCell.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class BankCardCell: UICollectionViewCell {
    
    @IBOutlet weak var imgBackground: UIImageView!
    @IBOutlet weak var imgLogo: UIImageView!
    @IBOutlet weak var lblAmount: UILabel!
    @IBOutlet weak var imgAutopayCheckbox: UIImageView!
    @IBOutlet weak var lblDate: UILabel!
    
    func setup(bankCard: BankCard) {
        if let logo = bankCard.logo {
            imgLogo.image = UIImage(named: logo)
        } else {
            imgLogo.removeFromSuperview()
        }
        lblAmount.text = String(format: "%.2f", bankCard.amount)
        lblDate.text = bankCard.date
        if bankCard.autoPayEnrolled == false {
            imgAutopayCheckbox.image = UIImage(named: "AutoPayUnchecked")
        }
        imgBackground.image = UIImage(named: bankCard.background)
    }
}
