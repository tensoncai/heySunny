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
import XCoordinator

class LinkCreditCardViewController: UIViewController {

    var router: UnownedRouter<AppRoute>!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionGetStarted(_ sender: Any) {
        let permission: Permission = .camera
        permission.request { [unowned self] status in
            switch status {
            case .authorized:
                
                let tapFullScreenCustomiser = self.getFullScreenCardScanner()
                
                let fullScanner:TapFullScreenCardScanner = TapFullScreenCardScanner()

                try? fullScanner.showModalScreen(presenter: self, tapFullCardScannerDimissed: nil, tapCardScannerDidFinish: { [weak self] (scannedCard) in
                    let bankCard = BankCard(amount: 1200, logo: nil, autoPayEnrolled: false, date: (scannedCard.tapCardExpiryMonth ?? "??") + "/" + (scannedCard.tapCardExpiryYear ?? "??"), creditCardLastFour: String(scannedCard.tapCardNumber?.suffix(4) ?? "????"), background: "Credit")
                    
                    let bankCardStorage = StorageFactory.getBankCardStorage()
                    
                    bankCardStorage.add(bankCard)
                    
                    self?.dismiss(animated: true, completion: {
                        self?.performSegue(withIdentifier: "ConfirmLinkAccountId", sender: nil)
                    })
                    
                    }, scannerUICustomization: tapFullScreenCustomiser)
                
            default:
                break
            }
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinationVC = segue.destination as? LinkExternalAccountViewController {
            destinationVC.router = router
        }
    }
    
    private func getFullScreenCardScanner() -> TapFullScreenUICustomizer {
        let tapFullScreenCustomiser:TapFullScreenUICustomizer = TapFullScreenUICustomizer()
        tapFullScreenCustomiser.tapFullScreenCancelButtonTitle = "Cancel"
        tapFullScreenCustomiser.tapFullScreenCancelButtonFont = HeySunnyFont.subHeadline.font!
        tapFullScreenCustomiser.tapFullScreenCancelButtonTitleColor = .white
        tapFullScreenCustomiser.tapFullScreenCancelButtonHolderViewColor = .black
        tapFullScreenCustomiser.tapFullScreenScanBorderColor = .white
        
        
        return tapFullScreenCustomiser
    }
    
    @IBAction func actionDoThisLater(_ sender: Any) {
        router.trigger(.main)
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
