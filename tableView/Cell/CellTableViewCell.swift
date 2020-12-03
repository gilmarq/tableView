//
//  CellTableViewCell.swift
//  tableView
//
//  Created by Gilmar Queiroz on 02/12/20.
//  Copyright © 2020 Gilmar Queiroz. All rights reserved.
//

import UIKit

class CellTableViewCell: UITableViewCell {
    
    //MARK - Outlet
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    //@IBOutlet weak var ratingControl: RatingControl!


    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
