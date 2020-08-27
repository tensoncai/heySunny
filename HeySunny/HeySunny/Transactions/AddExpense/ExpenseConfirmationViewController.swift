//
//  AddExpenseViewController.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
import WeScan

class ExpenseConfirmationViewController: UIViewController {
    
    var capturedImage: UIImage?
    
    @IBOutlet weak var imgExpense: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgExpense.image = capturedImage
    }
}
