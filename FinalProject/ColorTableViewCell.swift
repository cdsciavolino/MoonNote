//
//  ColorTableViewCell.swift
//  Noted
//
//  Created by Chris Sciavolino on 6/4/16.
//  Copyright © 2016 Chris Sciavolino. All rights reserved.
//

import UIKit

class ColorTableViewCell: UITableViewCell {

    @IBOutlet weak var colorLabel: UILabel!     // Label containing the name of the ColorScheme
    @IBOutlet weak var selectedView: UIView!    // Circle that checks when the ColorScheme is chosen
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
