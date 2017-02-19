//
//  ProductsTableViewController.swift
//  TestSwiftApp
//
//  Created by Игорь Семин on 19.02.17.
//  Copyright © 2017 Игорь Семин. All rights reserved.
//

import UIKit

class ProductsTableViewController: UITableViewController {

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "ProductCell", for: indexPath)
        
        cell.textLabel?.text = "Hello!"
        cell.imageView?.image = UIImage(named: "icon-about-email")
        
        return cell
    }
}
