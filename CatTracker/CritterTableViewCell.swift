//
//  CritterTableViewCell.swift
//  CatTracker
//
//  Created by HUGOLEE on 23/10/2017.
//  Copyright © 2017 edu.cuhk.cmsc5736.hugolkw. All rights reserved.
//

import UIKit

class CritterTableViewCell: UITableViewCell {

    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var detailsTextField: UITextField!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
