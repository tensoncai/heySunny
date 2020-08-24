//
//  TableViewHandler.swift
//  HeySunny
//
//  Created by Darius Ngo on 8/23/20.
//  Copyright © 2020 Darius Ngo. All rights reserved.
//

import UIKit

protocol TableViewDelegate: class {
  func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
}

class TableViewHandler: NSObject {
  private let tableViewData: [LessonCardViewModel]
  
  private weak var delegate: TableViewDelegate?
  
  init(tableViewData: [LessonCardViewModel], delegate: TableViewDelegate) {
    self.tableViewData = tableViewData
    self.delegate = delegate
  }
}

// MARK: - UITableViewDataSource
extension TableViewHandler: UITableViewDataSource {
  func numberOfSections(in tableView: UITableView) -> Int {
    1
  }
  
  func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    tableViewData.count
  }
  
  func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    var cardCell: LessonCardCell?
    let cellModel: LessonCardViewModel = tableViewData[indexPath.row]
    
    cardCell = tableView.dequeueReusableCell(withIdentifier: LessonCardCell.reusableIdentifier) as? LessonCardCell
    
    cardCell?.setup(using: cellModel)
    
    guard let cell = cardCell else {
      fatalError("Unable to find cell with specified identifier: \(LessonCardCell.reusableIdentifier)")
    }
    
    return cell
  }
}

// MARK: - UITableViewDelegate
extension TableViewHandler: UITableViewDelegate {
  public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    delegate?.tableView(tableView, didSelectRowAt: indexPath)
  }
}
