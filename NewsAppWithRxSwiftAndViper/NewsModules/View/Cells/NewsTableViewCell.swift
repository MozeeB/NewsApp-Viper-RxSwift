//
//  NewsTableViewCell.swift
//  NewsAppWithRxSwiftAndViper
//
//  Created by Mujibbur 741 on 25/08/21.
//

import UIKit

class NewsTableViewCell: UITableViewCell {

    @IBOutlet weak var titleViewCell: UILabel!
    @IBOutlet weak var authorViewCell: UILabel!
    @IBOutlet weak var descriptionViewCell: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
