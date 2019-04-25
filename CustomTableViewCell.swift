//
//  CustomTableViewCell.swift
//  QandA
//
//  Created by Ryan Murphy on 4/25/19.
//  Copyright © 2019 Ryan Murphy. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet var questionCell: UILabel!
   
    @IBOutlet var askedByCell: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
