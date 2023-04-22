//
//  TableViewCell.swift
//  FinalExamProject
//
//  Created by Feynman · on 2023/4/22.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var locationContent: UILabel!
    @IBOutlet weak var imageContent: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
