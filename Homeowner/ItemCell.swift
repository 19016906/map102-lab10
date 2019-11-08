//
//  ItemCell.swift
//  Homeowner
//
//  Created by Sukhpreet Randhawa on 2019-11-08.
//  Copyright © 2019 Sukhpreet Randhawa. All rights reserved.
//

import UIKit
class ItemCell: UITableViewCell {
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var serialNumberLabel: UILabel!
    @IBOutlet var valueLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        nameLabel.adjustsFontForContentSizeCategory = true
        serialNumberLabel.adjustsFontForContentSizeCategory = true
        valueLabel.adjustsFontForContentSizeCategory = true
    }

}
