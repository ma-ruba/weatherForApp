//
//  ViewController.swift
//  weatherForApp
//
//  Created by Мария on 08.10.2019.
//  Copyright © 2019 Мария. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UISearchResultsUpdating {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.setupNavigationBar()
    }
    
    fileprivate func setupNavigationBar() {
        self.navigationItem.title = "Weather Application"
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        let searchController = UISearchController(searchResultsController: nil)
        searchController.searchResultsUpdater = self
        
        navigationItem.searchController = searchController
        navigationItem.hidesSearchBarWhenScrolling = false
    }
    //MARK: -UISearchResultsUpdating
    func updateSearchResults(for searchController: UISearchController) {
        
    }
    //MARK: - UITableViewDataSource
    
}

