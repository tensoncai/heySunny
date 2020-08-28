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
    var successView: UIView!
    var dimView: UIView!
    
//    let image = UIImage(named: "success")
//    var imageView: UIImageView!
    
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
    
    let submitTransfer: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Submit Transfer", for: .normal)
        button.backgroundColor = UIColor(red: 0, green: 90/255, blue: 255/255, alpha: 1)
        button.setTitleColor(UIColor.white, for: .normal)
        button.layer.cornerRadius = 5.0
        button.titleLabel?.font = UIFont.systemFont(ofSize: 24)
        button.addTarget(self, action: #selector(submitTransferAction(sender:)), for: .touchUpInside)
        button.translatesAutoresizingMaskIntoConstraints = false
        
        return button
    }()
    
    let successImage: UIImageView = {
        let imageView = UIImageView()
        imageView.frame = CGRect(x: 0, y: 0, width: 50, height: 50)
        imageView.image = UIImage(named: "successful")
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.backgroundColor = UIColor.clear
        
        return imageView
    }()
    
    let backToInvestmentsButton: UIButton = {
        let button = UIButton(type: .system)
        button.setTitle("Back To Investments", for: .normal)
        button.backgroundColor = UIColor(red: 255/255, green: 83/255, blue: 73/255, alpha: 1)
        button.setTitleColor(UIColor.white, for: .normal)
        button.layer.cornerRadius = 10
        button.titleLabel?.font = UIFont.systemFont(ofSize: 18)
        button.addTarget(self, action: #selector(backToInvestmentsAction(sender:)), for: .touchUpInside)
        button.translatesAutoresizingMaskIntoConstraints = false

        return button
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupStackView()
        self.view.addSubview(submitTransfer)
        setupDimView()
        setupSuccessView()
        
        setConstraints()
        
        fromPicker.delegate = self
        toPicker.delegate = self
        fromBank.inputView = fromPicker
        toBank.inputView = toPicker
        amount.delegate = self
        
        self.addDoneButtonOnKeyboard()
    }
    
    private func setupDimView() {
        dimView = UIView(frame: CGRect(x: 0, y: 0, width: view.frame.width, height: view.frame.height))
        dimView.backgroundColor = UIColor(red: 105/255, green: 105/255, blue: 105/255, alpha: 0.7)
        dimView.isHidden = true
        self.view.addSubview(dimView)
    }
    
    private func setupSuccessView() {
        successView = UIView(frame: CGRect(x: view.frame.width / 2 - 150, y: 40, width: 300, height: 510))
        successView.backgroundColor = UIColor.white
        successView.layer.cornerRadius = 20
        successView.isHidden = true
        
        self.view.addSubview(successView)
        
        successView.addSubview(successImage)
        successView.bringSubviewToFront(successImage)
        successView.addSubview(backToInvestmentsButton)
        
        setBackToInvestmentsConstraints()
        setSuccessImageConstraints()
    }
    
    private func setSuccessImageConstraints() {
        
        successImage.topAnchor.constraint(equalTo: successView.topAnchor, constant: 10).isActive = true
        successImage.leadingAnchor.constraint(equalTo: successView.leadingAnchor, constant: 10).isActive = true
        successImage.trailingAnchor.constraint(equalTo: successView.trailingAnchor, constant: -10).isActive = true
        successImage.centerXAnchor.constraint(equalTo: successView.centerXAnchor).isActive = true
        successImage.bottomAnchor.constraint(equalTo: backToInvestmentsButton.topAnchor, constant: -80).isActive = true
    }
    
    private func setBackToInvestmentsConstraints() {
        backToInvestmentsButton.widthAnchor.constraint(equalToConstant: 260).isActive = true
        backToInvestmentsButton.centerXAnchor.constraint(equalTo: successView.centerXAnchor).isActive = true
        backToInvestmentsButton.bottomAnchor.constraint(equalTo: successView.bottomAnchor, constant: -20).isActive = true
    }
    
    private func setupStackView() {
        stackView = UIStackView(arrangedSubviews: [fromText, fromBank, toText, toBank, amountText, amount])
        stackView.axis = .vertical
        stackView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(stackView)
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
        
        submitTransfer.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        submitTransfer.widthAnchor.constraint(equalToConstant: 320).isActive = true
        submitTransfer.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -50).isActive = true
    }
    
    @objc func submitTransferAction(sender: UIButton!) {
        dimView.isHidden = false
        successView.isHidden = false
    }
    
    @objc func backToInvestmentsAction(sender: UIButton!) {
        dimView.isHidden = true
        successView.isHidden = true
    }
    
    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        if (textField.text == "Enter an amount") {
            textField.text = ""
        }
        
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
