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
    @IBOutlet weak var lblLastFour: UILabel!
    
    @IBOutlet weak var constraintHeightLogo: NSLayoutConstraint!
    @IBOutlet weak var constraintWidthLogo: NSLayoutConstraint!
    @IBOutlet weak var constraintLeadingBalance: NSLayoutConstraint!
    
    func setup(bankCard: BankCard) {
        if let logo = bankCard.logo {
            imgLogo.image = UIImage(named: logo)
            imgLogo.isHidden = false
            constraintHeightLogo.constant = 30
            constraintWidthLogo.constant = 29
            constraintLeadingBalance.constant = 10
        } else {
            imgLogo.isHidden = true
            constraintHeightLogo.constant = 0
            constraintWidthLogo.constant = 0
            constraintLeadingBalance.constant = 0
        }
        lblAmount.text = String(format: "%.2f", bankCard.amount)
        lblDate.text = bankCard.date
        if bankCard.autoPayEnrolled == false {
            imgAutopayCheckbox.image = UIImage(named: "AutoPayUnchecked")
        }
        lblLastFour.text = bankCard.creditCardLastFour
        imgBackground.image = UIImage(named: bankCard.background)
    }
}
