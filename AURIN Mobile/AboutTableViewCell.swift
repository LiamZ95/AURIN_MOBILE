//
//  AboutTableViewCell.swift
//  AURIN Mobile
//
//  Created by Hayden on 16/4/10.
//  Updated by Chenhan on Aug 2017
//  Copyright © 2016 University of Melbourne. All rights reserved.
//

import UIKit

class AboutTableViewCell: UITableViewCell {

    
    @IBOutlet var aboutImageView: UIImageView!
    @IBOutlet var aboutTextLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
