//
//  TransferVC.swift
//  heySunny
//
//  Created by Tenson Cai on 8/22/20.
//  Copyright © 2020 Tenson Cai. All rights reserved.
//

import UIKit

class TransferVC: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    let fromPicker = UIPickerView()
    let toPicker = UIPickerView()
    
    let banks = ["Bank of America", "Wells Fargo", "US Bank", "PNC", "Capital One", "Citibank"]
    
    let fromBank: UITextField = {
        let textField = UITextField()
        textField.text = "From Bank"
        textField.font = UIFont.systemFont(ofSize: 24)
        textField.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1)
        textField.layer.cornerRadius = 5.0
        
        textField.translatesAutoresizingMaskIntoConstraints = false

        return textField
    }()
    
    let toBank: UITextField = {
        let textField = UITextField()
        textField.text = "To Bank"
        textField.font = UIFont.systemFont(ofSize: 24)
        textField.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1)
        textField.layer.cornerRadius = 5.0
        
        textField.translatesAutoresizingMaskIntoConstraints = false

        return textField
    }()
    

    override func viewDidLoad() {
        super.viewDidLoad()
        fromPicker.delegate = self
        toPicker.delegate = self
        
        self.view.addSubview(fromBank)
        self.view.addSubview(toBank)
        setConstraints()
        
        fromBank.inputView = fromPicker
        toBank.inputView = toPicker
    }
    
    private func setConstraints() {
        fromBank.topAnchor.constraint(equalTo: view.topAnchor, constant: 40).isActive = true
        fromBank.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        fromBank.widthAnchor.constraint(equalToConstant: 320).isActive = true
        fromBank.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
        toBank.topAnchor.constraint(equalTo: fromBank.bottomAnchor, constant: 40).isActive = true
        toBank.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        toBank.widthAnchor.constraint(equalToConstant: 320).isActive = true
        toBank.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
        
    }
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return banks.count
    }
    
    func pickerView( _ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return banks[row]
    }

    func pickerView( _ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        if (fromBank.isEditing) {
            fromBank.text = banks[row]
        }
        else {
            toBank.text = banks[row]
        }
        
        self.view.endEditing(true)
    }

}
