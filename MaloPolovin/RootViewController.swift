//
//  RootViewController.swift
//  MaloPolovin
//
//  Created by Programming on 12.01.2019.
//  Copyright © 2019 Programming. All rights reserved.
//

import UIKit

class RootViewController: UIViewController, UIPageViewControllerDelegate {
    
    var count = 0
    
    @IBOutlet weak var B: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonPressed() {
        count += 1
        B.setTitle("\(count)", for: .normal)
    }
}

