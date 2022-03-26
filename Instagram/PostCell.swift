//
//  PostCell.swift
//  Instagram
//
//  Created by Adelina Yelemessova on 3/26/22.
//

import UIKit

class PostCell: UITableViewCell{

    
    @IBOutlet weak var photoView: UIImageView!
    
    
    @IBOutlet weak var usernameLabel: UILabel!
    
    @IBOutlet weak var capitionLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
