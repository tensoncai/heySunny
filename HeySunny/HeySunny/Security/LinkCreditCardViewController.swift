//
//  LinkCreditCardViewController.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/28/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
import Permission
import WeScan
import TapCardScanner_iOS

class LinkCreditCardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionGetStarted(_ sender: Any) {
        let permission: Permission = .camera
        permission.request { status in
            switch status {
            case .authorized:
                let tapFullScreenCustomiser:TapFullScreenUICustomizer = TapFullScreenUICustomizer()
                tapFullScreenCustomiser.tapFullScreenCancelButtonTitle = "Cancel"
                tapFullScreenCustomiser.tapFullScreenCancelButtonFont = HeySunnyFont.subHeadline.font!
                tapFullScreenCustomiser.tapFullScreenCancelButtonTitleColor = .white
                tapFullScreenCustomiser.tapFullScreenCancelButtonHolderViewColor = .black
                tapFullScreenCustomiser.tapFullScreenScanBorderColor = .white
                let fullScanner:TapFullScreenCardScanner = TapFullScreenCardScanner()
                
                try? fullScanner.showModalScreen(presenter: self, tapFullCardScannerDimissed: nil, tapCardScannerDidFinish: { (scannedCard) in
                    let bankCard = BankCard(amount: 1200, logo: nil, autoPayEnrolled: false, date: (scannedCard.tapCardExpiryMonth ?? "??") + "/" + (scannedCard.tapCardExpiryYear ?? "??"), creditCardLastFour: String(scannedCard.tapCardNumber?.suffix(4) ?? "????"), background: "Credit")
                    
                    let bankCardStorage = StorageFactory.getBankCardStorage()
                    bankCardStorage.add(bankCard)
                    }, scannerUICustomization: tapFullScreenCustomiser)
                
            default:
                break
            }
        }
    }
}

extension LinkCreditCardViewController: ImageScannerControllerDelegate {
    
    func imageScannerController(_ scanner: ImageScannerController, didFinishScanningWithResults results: ImageScannerResults) {
        
        scanner.dismiss(animated: true) { [weak self] in
            self?.performSegue(withIdentifier: "ExpenseConfirmationSegue", sender: results.croppedScan.image)
        }
    }
    
    func imageScannerControllerDidCancel(_ scanner: ImageScannerController) {
        scanner.dismiss(animated: true, completion: nil)
    }
    
    func imageScannerController(_ scanner: ImageScannerController, didFailWithError error: Error) {
        let alert = UIAlertController.getErrorAlert(title: "Unknown error") { [weak scanner]_ in
            scanner?.dismiss(animated: true, completion: nil)
        }
        present(alert, animated: true)
    }
}
