//
//  CustomTableViewCell.swift
//  NavigationDrawer
//
//  Created by Reyhan Sofian on 6/4/17.
//  Copyright © 2017 Reyhan Sofian. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    @IBOutlet weak var menuItemLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
