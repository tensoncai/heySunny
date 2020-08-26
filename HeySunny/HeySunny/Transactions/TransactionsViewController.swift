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
    @IBOutlet weak var tableViewBalanceItems: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableViewBalanceItems.dataSource = self
        tableViewBalanceItems.delegate = self
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

extension TransactionsViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return usecase.balanceItemSource.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "BalanceItemCell", for: indexPath) as! BalanceItemCell
        
        let balanceItem = usecase.balanceItemSource[indexPath.row]
    
        cell.setup(balanceItem: balanceItem)
        return cell
    }
}
