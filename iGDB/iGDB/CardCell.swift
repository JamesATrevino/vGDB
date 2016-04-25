//
//  CardCell.swift
//  iGDB
//
//  Created by Marcus Cruz on 4/25/16.
//  Copyright © 2016 cs378. All rights reserved.
//

import UIKit

class CardCell: UITableViewCell {

    
    @IBOutlet weak var newsImage: UIImageView!
    @IBOutlet weak var newsText: UITextView!
    @IBOutlet weak var newsTitle: UILabel!
    @IBOutlet weak var cardView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func layoutSubviews() {
        //self cardSetup;
    }
    
    func cardSetup() {
        self.cardView.layer.cornerRadius = 1;
        //self.cardView.layer.shadowOffset = CGSizeMake( 2, 2);
        //self.cardView.layer.shadowRadius = 1;
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
