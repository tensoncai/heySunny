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
    var x: [Double] = [508.57,504.717,498.79,514.79,477.05,463,463.933,457.41,464.25,459.315,457.72,441.99,447.875,450.4,452.82,441.62,437.51,436.53,432.8,411.535,376.75,375,377.47,374.84,363.95,387.994,386.77,396.69,385.665,387.95,386.25,395.96,379.36,389.06,381.34,385.05,376.72,375.41,370,367.85,365.12,360.08,353.25,364.41,360.7,365,364,351.34,354.635,351.41,355.15,351.46,333.25,344.72,349.31,347.9,332.14,330.25,323.35,324.39,324.66,320.745,317.75,319.25,316.77,316.14,323.5,315.77,318.66,316.68,315.03,313.17,300.35,304.51,312.15,317.83,308.1,305.64,303.22,300.46,295.06,289.17,286.25,289.96,284.73,285.08,281.8,277.2,275.87,273.61,276.28,277.95,284.69,287.38,282.4,280,268.31,268.7,262.74,270.8,250.9,242.8,240.34,246.5,255.6,250.74,252.75,246.52,250.75,236.36,228.08,247.18,247.385,239.77,247.51,241.95,264.89,255.94,277.39,277.14,263.75,282,295.52,296.44,303.67,282.28,257.26,281.1]
    
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
        lineChart.borderLineWidth = 2.0
        lineChart.animate(xAxisDuration: 1.0, yAxisDuration: 1.0)
        
        var entries = [ChartDataEntry]()
        
        x.reverse()
        for i in 0..<x.count {
            entries.append(ChartDataEntry(x: Double(i), y: x[i]))
        }
        
        let set = LineChartDataSet(entries: entries)
        set.colors = [UIColor(red: 97/255, green: 108/255, blue: 218/255, alpha: 1)]
        set.drawCirclesEnabled = false
        
        let data = LineChartData(dataSet: set)
        let gradientColors = [CGColor(srgbRed: 97/255, green: 108/255, blue: 218/255, alpha: 1), UIColor.clear.cgColor] as CFArray // Colors of the gradient
        let colorLocations:[CGFloat] = [1.0, 0.0] // Positioning of the gradient
        let gradient = CGGradient.init(colorsSpace: CGColorSpaceCreateDeviceRGB(), colors: gradientColors, locations: colorLocations) // Gradient Object
        set.fill = Fill.fillWithLinearGradient(gradient!, angle: 90.0) // Set the Gradient
        set.drawFilledEnabled = true
        
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
        
        stackView.setCustomSpacing(20, after: segmentedControl)
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
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        if (indexPath.row == 1 || indexPath.row == 3 || indexPath.row == 5) {
          return 30
    }

       return UITableView.automaticDimension
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        if (indexPath.row % 2 == 1) {
            cell.backgroundColor = UIColor(red: 237/255, green: 237/255, blue: 237/255, alpha: 1)
        
        }
        
        if (indexPath.row % 2 == 0) {
            cell.textLabel?.font = UIFont(name: "AppleSDGothicNeo-Bold", size: 20)
           
            if (indexPath.row > 1 && indexPath.row % 2 == 0) {
                cell = UITableViewCell(style: .value1, reuseIdentifier: nil)
                cell.textLabel?.font = UIFont(name: "AppleSDGothicNeo-Bold", size: 20)
                cell.detailTextLabel?.font = UIFont.boldSystemFont(ofSize: 20.0)

                if (indexPath.row == 2) {
                    cell.detailTextLabel?.text = "$8,000"
                }
                else if (indexPath.row == 4) {
                    cell.detailTextLabel?.text = "$6,000"
                }
                else if (indexPath.row == 6) {
                    cell.detailTextLabel?.text = "$2,000"
                }
            }
        }
        
        cell.textLabel?.text = itemArray[indexPath.row]
        
        return cell
    }

}
