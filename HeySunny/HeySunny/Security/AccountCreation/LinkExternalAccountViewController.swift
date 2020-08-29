//
//  LinkExternalAccountViewController.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/28/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
import XCoordinator

class LinkExternalAccountViewController: UIViewController {

    var router: UnownedRouter<AppRoute>!
    var bankCard: BankCard?
    
    @IBOutlet weak var lblAmount: UILabel!
    @IBOutlet weak var lblLastFourDigit: UILabel!
    @IBOutlet weak var lblDate: UILabel!
    @IBOutlet weak var lblLastFourDigits2: UILabel!
    @IBOutlet weak var lblDate2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblAmount.text = String(bankCard?.amount ?? 1200)
        lblLastFourDigit.text = bankCard?.creditCardLastFour
        lblLastFourDigits2.text = bankCard?.creditCardLastFour
        lblDate.text = bankCard?.date
        lblDate2.text = bankCard?.date
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinationVC = segue.destination as? ConfirmNumberViewController {
            destinationVC.router = router
        }
    }
}
