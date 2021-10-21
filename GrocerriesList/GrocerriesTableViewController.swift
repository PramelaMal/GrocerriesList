//
//  GrocerriesTableViewController.swift
//  GrocerriesList
//
//  Created by Pramela on 1/8/21.
//

import UIKit

class GrocerriesTableViewController: UITableViewController {
    let groceryList = ["Milk","Eggs","Banana","Veneger","Sauce","Maple Syrup","Vegitable oil", "Sauce","Honey"," Salt","Bread"]

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return groceryList.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")
       // groceryList[indexPath.row]
        cell?.textLabel?.text = groceryList[indexPath.row]
        return cell!
    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
}
