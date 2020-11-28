//
//  CommentCell.swift
//  Parstagram
//
//  Created by Rinchen on 11/26/20.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var Comment: UILabel!
    @IBOutlet weak var UserName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
