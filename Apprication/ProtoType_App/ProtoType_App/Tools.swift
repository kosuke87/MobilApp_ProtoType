//
//  Tools.swift
//  ProtoType_App
//
//  Created by kiwamu iha on 2019/12/24.
//  Copyright © 2019 kiwamu iha. All rights reserved.
//

import UIKit
import Charts

class Tools: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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

// ユーザー情報を取り扱うクラス
class User {
    var email: String?
    var pass: String?
    var username: String?
}

class Graph {
    var labelname: String? // グラフのラベル名
    var sumcos: Int? // 一ヶ月のトータル金額
    var subcos: Int? // そのジャンルごとの金額
    
    /* 以下は参考です
    @IBOutlet weak var pieChartView: PieChartView!
    
    let summeryList = [
        ("key0", 10),
        ("key1", 20),
        ("key2", 30)
    ]

    init() {
        super.viewDidLoad()

        pieChartView.delegate = self

        var dataEntries = [PieChartDataEntry]()
        for i in 0..<summeryList.count {
            let dataEntry = PieChartDataEntry(value: Double(summeryList[i].1), label: summeryList[i].0)
            dataEntries.append(dataEntry)
        }
        let dataSet = PieChartDataSet(entries: dataEntries, label: "ラベル")
        let data = PieChartData(dataSet: dataSet)

        pieChartView.data = data
    }

    func chartValueSelected(_ chartView: ChartViewBase, entry: ChartDataEntry, highlight: Highlight) {

        if let dataSet = pieChartView.data?.dataSets[highlight.dataSetIndex] {

            let sliceIndex: Int = dataSet.entryIndex(entry: entry)
            let label = summeryList[sliceIndex].0
            let value = summeryList[sliceIndex].1
        }
    }*/
}

//アイテムを表示するクラス
class Item {
    var items: [String]? // 商品名
    var costs: [Int]? // 商品の金額
    // 画像データ
    var comment: [String]? //コメント(任意)
    
    init() {
        
    }
    func ViewTable() {
    
    }
    func ViewTable(select: Int = nil) {
        
    }
}

// アイテム検索を行うクラス
class Search: Item {
    var item: String? // 検索したいアイテム名
    var locate: Int? // 編集したい配列番号
    
    func findItem() {
        
    }
    func deleteItem() {
        
    }
}

