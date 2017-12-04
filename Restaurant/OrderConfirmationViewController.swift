//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Iris Schlundt Bodien on 01-12-17.
//  Copyright © 2017 Iris Schlundt Bodien. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {
    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        timeRemainingLabel.text = "Thank you for your order! Your wait time is approximately \(minutes!) minutes."
    }
    
}

