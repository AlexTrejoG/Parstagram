//
//  PostsCell.swift
//  Pastagram
//
//  Created by Alex Trejo on 2/23/20.
//  Copyright © 2020 Alex Trejo. All rights reserved.
//

import UIKit

class PostsCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
