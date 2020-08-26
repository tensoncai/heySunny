//
//  TransferVC.swift
//  heySunny
//
//  Created by Tenson Cai on 8/22/20.
//  Copyright © 2020 Tenson Cai. All rights reserved.
//

import UIKit

class TransferVC: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource, UITextFieldDelegate {
    
    var stackView = UIStackView()
    
    let fromPicker = UIPickerView()
    let toPicker = UIPickerView()
    
    let banks = ["Bank of America", "Wells Fargo", "US Bank", "PNC", "Capital One", "Citibank"]
    
    let fromBank: UITextField = {
        let textField = UITextField()
        textField.text = " Choose"
        textField.font = UIFont.systemFont(ofSize: 24)
        textField.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1)
        textField.layer.cornerRadius = 5.0
        
        textField.translatesAutoresizingMaskIntoConstraints = false

        return textField
    }()
    
    let fromText: UITextField = {
        let textField = UITextField()
        textField.text = "From:"
        textField.font = UIFont.systemFont(ofSize: 24)
        textField.backgroundColor = UIColor.clear
        textField.layer.cornerRadius = 5.0
        textField.isUserInteractionEnabled = false
        textField.translatesAutoresizingMaskIntoConstraints = false

        return textField
    }()
    
    let toBank: UITextField = {
        let textField = UITextField()
        textField.text = " Choose"
        textField.font = UIFont.systemFont(ofSize: 24)
        textField.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1)
        textField.layer.cornerRadius = 5.0
        
        textField.translatesAutoresizingMaskIntoConstraints = false

        return textField
    }()
    
    let toText: UITextField = {
        let textField = UITextField()
        textField.text = "To:"
        textField.font = UIFont.systemFont(ofSize: 24)
        textField.backgroundColor = UIColor.clear
        textField.layer.cornerRadius = 5.0
        textField.isUserInteractionEnabled = false
        textField.translatesAutoresizingMaskIntoConstraints = false

        return textField
    }()
    
    let amount: UITextField = {
        let textField = UITextField()
        textField.text = "Enter an amount"
        textField.font = UIFont.systemFont(ofSize: 24)
        textField.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1)
        textField.layer.cornerRadius = 5.0
        textField.keyboardType = .decimalPad
        textField.translatesAutoresizingMaskIntoConstraints = false

        return textField
    }()
    
    let amountText: UITextField = {
        let textField = UITextField()
        textField.text = "Amount:"
        textField.font = UIFont.systemFont(ofSize: 24)
        textField.backgroundColor = UIColor.clear
        textField.layer.cornerRadius = 5.0
        textField.isUserInteractionEnabled = false
        textField.translatesAutoresizingMaskIntoConstraints = false

        return textField
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupStackView()
        
        fromPicker.delegate = self
        toPicker.delegate = self
        fromBank.inputView = fromPicker
        toBank.inputView = toPicker
        amount.delegate = self
        
        self.addDoneButtonOnKeyboard()
    }
    
    private func setupStackView() {
        stackView = UIStackView(arrangedSubviews: [fromText, fromBank, toText, toBank, amountText, amount])
        stackView.axis = .vertical
        stackView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(stackView)
        setConstraints()
    }
    
    private func setConstraints() {
        fromBank.heightAnchor.constraint(equalToConstant: 40).isActive = true
        toBank.heightAnchor.constraint(equalToConstant: 40).isActive = true
        amount.heightAnchor.constraint(equalToConstant: 40).isActive = true
        
        stackView.widthAnchor.constraint(equalToConstant: 320).isActive = true
        stackView.heightAnchor.constraint(equalToConstant: 300).isActive = true
        stackView.topAnchor.constraint(equalTo: view.topAnchor, constant: 40).isActive = true
        stackView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        stackView.setCustomSpacing(40.0, after: fromBank)
        stackView.setCustomSpacing(40.0, after: toBank)
    }
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        textField.text = ""
        
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        if (textField == amount && textField.text == "") {
            textField.text = "Enter an amount"
        }
    }
    
    func addDoneButtonOnKeyboard(){
        let doneToolbar: UIToolbar = UIToolbar(frame: CGRect.init(x: 0, y: 0, width: UIScreen.main.bounds.width, height: 50))
        doneToolbar.barStyle = .default

        let flexSpace = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let done: UIBarButtonItem = UIBarButtonItem(title: "Done", style: .done, target: self, action: #selector(self.doneButtonAction))

        let items = [flexSpace, done]
        doneToolbar.items = items
        doneToolbar.sizeToFit()
        
        amount.inputAccessoryView = doneToolbar
    }

    @objc func doneButtonAction(){
        amount.resignFirstResponder()
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
