//
//  CategoryViewController.swift
//  toDoList
//
//  Created by Maria Kramer on 17.12.2020.
//

import UIKit

class CategoryViewController: SwipeViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    @IBAction func addButton(_ sender: UIBarButtonItem) {
    }
    
}
