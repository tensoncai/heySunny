//
//  AddExpenseViewController.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/26/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
import WeScan

protocol AddExpenseDelegate: class {
    func addedExpense(_ expense: BalanceItem)
}
class ExpenseConfirmationViewController: UIViewController {
    
    var capturedImage: UIImage?
    
    weak var delegate: AddExpenseDelegate?
    
    @IBOutlet weak var flDescription: UITextField!
    @IBOutlet weak var flAmount: UITextField!
    
    @IBOutlet weak var imgExpense: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgExpense.image = capturedImage
        
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(actionTappedOutside(_:)))
        view.addGestureRecognizer(tapGesture)
        
        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillShow(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillHide(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)

    }
    
    // MARK: - Actions
    @objc func actionTappedOutside(_ sender: UITapGestureRecognizer) {
        view.endEditing(true)
    }
    
    @objc func keyboardWillShow(notification: NSNotification) {
        guard let keyboardSize = (notification.userInfo?[UIResponder.keyboardFrameEndUserInfoKey] as? NSValue)?.cgRectValue else {
           // if keyboard size is not available for some reason, dont do anything
           return
        }
      
      // move the root view up by the distance of keyboard height
      self.view.frame.origin.y = 0 - keyboardSize.height
    }
    
    @objc func keyboardWillHide(notification: NSNotification) {
      // move back the root view origin to zero
      self.view.frame.origin.y = 0
    }
    
    @IBAction func actionConfirmExpense(_ sender: Any) {
        
        let price = (flAmount.text as NSString?)?.floatValue ?? 0
        let expense = BalanceItem.init(image: "shopping-bag", balanceItem: flDescription.text ?? "", price: price, type: .expense)
        delegate?.addedExpense(expense)
        navigationController?.popViewController(animated: true)
    }
}
