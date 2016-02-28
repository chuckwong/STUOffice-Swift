//
//  MessageTableViewCell.swift
//  STUOffice-Swift
//
//  Created by Patrick Wang on 2/28/16.
//  Copyright © 2016 Patrick Wang. All rights reserved.
//

import UIKit

class MessageTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UITextField!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
