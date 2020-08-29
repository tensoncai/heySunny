//
//  LinkExternalAccountViewController.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/28/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

class LinkExternalAccountViewController: UIViewController {

    var bankCard: BankCard?
    
    @IBOutlet weak var lblAmount: UILabel!
    @IBOutlet weak var lblLastFourDigit: UILabel!
    @IBOutlet weak var lblDate: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblAmount.text = String(bankCard?.amount ?? 1200)
        lblLastFourDigit.text = bankCard?.creditCardLastFour
        lblDate.text = bankCard?.date
    }
    

}
