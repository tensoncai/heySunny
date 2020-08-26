//
//  TransactionsViewController.swift
//  HeySunny
//
//  Created by Rahul Chidurala on 8/25/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit
import UPCarouselFlowLayout

class TransactionsViewController: UIViewController {
    
    private var usecase = TransactionUsecase()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

extension TransactionsViewController: UICollectionViewDataSource, UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return usecase.bankCardsDataSource.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "BankCardCell", for: indexPath) as! BankCardCell
        
        let bankCard = usecase.bankCardsDataSource[indexPath.row]
        cell.setup(bankCard: bankCard)
        
        return cell
    }
}
