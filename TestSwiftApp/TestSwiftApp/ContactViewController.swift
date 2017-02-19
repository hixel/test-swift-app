//
//  ContactViewController.swift
//  TestSwiftApp
//
//  Created by Игорь Семин on 17.02.17.
//  Copyright © 2017 Игорь Семин. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSize(width: 375, height: 800)
    }
}
