//
//  ViewController.swift
//  Menu
//
//  Created by Zeeshan Khan on 5/27/17.
//  Copyright © 2017 Zeeshan Khan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Another VC"
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Done", style: .done, target: self, action: #selector(done))
    }

    func done() {
        dismiss(animated: true, completion: nil)
    }

}
