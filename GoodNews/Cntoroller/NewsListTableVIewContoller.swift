//
//  NewsListTableVIewContoller.swift
//  GoodNews
//
//  Created by 米谷裕輝 on 2022/05/31.
//

import Foundation
import UIKit

class NewsListTableVIewContoller:UITableViewController{
    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    func setup(){
        navigationController?.navigationBar.prefersLargeTitles = true
    }
    
}
