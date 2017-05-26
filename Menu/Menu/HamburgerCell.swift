//
//  HamburgerCell.swift
//  Menu
//
//  Created by Zeeshan Khan on 5/25/17.
//  Copyright © 2017 Zeeshan Khan. All rights reserved.
//

import UIKit

class HamburgerCell: UITableViewCell {

    @IBOutlet weak var icon: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!

    override func awakeFromNib() {
        let bgColorView = UIView()
        bgColorView.backgroundColor = #colorLiteral(red: 0.9607843137, green: 0.9647058824, blue: 0.9725490196, alpha: 1)
        self.selectedBackgroundView = bgColorView
    }

}
