//
//  SummaryVC.swift
//  heySunny
//
//  Created by Tenson Cai on 8/22/20.
//  Copyright © 2020 Tenson Cai. All rights reserved.
//

import UIKit
import Charts

class SummaryVC: UIViewController, ChartViewDelegate, UITableViewDelegate , UITableViewDataSource {
    
    var lineChart = LineChartView()
    
    let tabs = ["1D", "1W", "1M", "3M", "1Y"]
    var stackView = UIStackView()
    var segmentedControl: UISegmentedControl!
    
    var tableView = UITableView()
    var itemArray: [String] = ["Overview", "Investment Portfolio Total", "All Accounts", "Retirement Accounts", "ROTH IRA", "Stock Accounts", "Individual"]
    
    let header: UITextView = {
        let textView = UITextView()
        textView.text = "My Portfolio History"
        textView.textAlignment = .left
        textView.font = UIFont(name: "AppleSDGothicNeo-SemiBold", size: 20)
        textView.isEditable = false
        textView.isScrollEnabled = false
        textView.translatesAutoresizingMaskIntoConstraints = false
        
        return textView
    }()
    
    let graph: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.clear
        view.translatesAutoresizingMaskIntoConstraints = false
        
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lineChart.delegate = self
        
        setupSegmentedControl()
        setupTable()
        setupLineChart()
        setupStackView()
        
    }
    
    private func setupLineChart () {
        lineChart.xAxis.drawAxisLineEnabled = false
        lineChart.leftAxis.drawAxisLineEnabled = false
        lineChart.xAxis.drawGridLinesEnabled = false
        lineChart.leftAxis.drawGridLinesEnabled = false
        lineChart.rightAxis.drawGridLinesEnabled = false
        lineChart.rightAxis.drawAxisLineEnabled = false
        lineChart.legend.enabled = false
        lineChart.xAxis.drawLabelsEnabled = false
        lineChart.rightAxis.drawLabelsEnabled = false
        
        lineChart.animate(xAxisDuration: 2.0, yAxisDuration: 2.0)
        
        var entries = [ChartDataEntry]()
        for x in 0..<10 {
            entries.append(ChartDataEntry(x: Double(x), y: Double(x)))
        }
        
        let set = LineChartDataSet(entries: entries)
        set.colors = [UIColor(red: 0, green: 128/255, blue: 0, alpha: 1)]
        set.drawCirclesEnabled = false
        
        let data = LineChartData(dataSet: set)
        
        lineChart.data = data
        
    }
    
    private func setupStackView() {
        stackView = UIStackView(arrangedSubviews: [header, lineChart, segmentedControl, tableView])
        stackView.axis = .vertical
        stackView.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(stackView)
        setConstraints()
    }
    
    private func setConstraints() {
//        graph.widthAnchor.constraint(equalTo: stackView.widthAnchor).isActive = true
//        graph.heightAnchor.constraint(equalToConstant: 200).isActive = true
        lineChart.widthAnchor.constraint(equalTo: stackView.widthAnchor).isActive = true
        lineChart.heightAnchor.constraint(equalToConstant: 200).isActive = true

        tableView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        tableView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        tableView.heightAnchor.constraint(equalToConstant: 440).isActive = true
        
        stackView.leadingAnchor.constraint(equalTo: self.view.leadingAnchor).isActive = true
        stackView.trailingAnchor.constraint(equalTo: self.view.trailingAnchor).isActive = true
        stackView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true
//        stackView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor, constant: -430).isActive = true
    }
    
    private func setupSegmentedControl() {
        segmentedControl = UISegmentedControl(items: tabs)
        let font = UIFont.systemFont(ofSize: 14)
        
        segmentedControl.selectedSegmentIndex = 0
        segmentedControl.backgroundColor = UIColor.white
        segmentedControl.tintColor = UIColor.white
        segmentedControl.selectedSegmentTintColor = UIColor.white
        segmentedControl.setTitleTextAttributes([NSAttributedString.Key.font: font], for: .normal)
        
        segmentedControl.addTarget(self, action: #selector(self.selectionDidChange(sender:)), for: .valueChanged)
        segmentedControl.translatesAutoresizingMaskIntoConstraints = false
        
//        updateView()
    }
    
    @objc
    func selectionDidChange(sender: UISegmentedControl) {
//        updateView()
    }
    
    func setupTable() {
        tableView.delegate = self
        tableView.dataSource = self
        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 7
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }

}
