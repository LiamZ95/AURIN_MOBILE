//
//  DatasetTableViewCell.swift
//  AURIN Mobile
//
//  Created by Hayden on 16/4/9.
//  Updated by Chenhan on Aug 2017
//  Copyright © 2016 University of Melbourne. All rights reserved.
//

/********************************************************************************************
 Description：
    Class for dataset table cell.
 ********************************************************************************************/


import UIKit

class DatasetTableViewCell: UITableViewCell {

    @IBOutlet var datasetImage: UIImageView!
    @IBOutlet var datasetTitle: UILabel!
    @IBOutlet var datasetOrg: UILabel!
    @IBOutlet var datasetKeyword: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
