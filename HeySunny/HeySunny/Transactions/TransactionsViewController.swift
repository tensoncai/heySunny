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
    @IBOutlet weak var segmentedControlBalanceItems: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableViewBalanceItems.dataSource = self
        tableViewBalanceItems.delegate = self
        
        formatSegmentedControls(segmentedControl: segmentedControlBalanceItems)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: - private
    private func formatSegmentedControls(segmentedControl: UISegmentedControl) {
        
        let normalColor = UIColor(red: 0.38, green: 0.424, blue: 0.855, alpha: 1)
        let font = UIFont.init(name: "Avenir-Medium", size: 16)!
        let normalAttribute: [NSAttributedString.Key : Any] = [.font : font, .foregroundColor : normalColor]
        
        let selectedColor = UIColor(red: 0.112, green: 0.112, blue: 0.112, alpha: 1)
        let selectedAttribute: [NSAttributedString.Key : Any] = [.font : font, .foregroundColor : selectedColor]
        
        segmentedControl.setTitleTextAttributes(normalAttribute, for: .normal)
        segmentedControl.setTitleTextAttributes(selectedAttribute, for: .selected)
    }
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
