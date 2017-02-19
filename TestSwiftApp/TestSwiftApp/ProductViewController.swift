//
//  ProductViewController.swift
//  TestSwiftApp
//
//  Created by Игорь Семин on 16.02.17.
//  Copyright © 2017 Игорь Семин. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    var productName: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        productNameLabel.text = productName
        productImageView.image = #imageLiteral(resourceName: "phone")
    }

    @IBAction func addToCartPressed(_ sender: AnyObject) {
        
        print("Button tapped")
    }
}
