//
//  SongTableViewCell.swift
//  Pineapple
//
//  Created by sebanski wrigley on 8/24/16.
//  Copyright © 2016 sebanski wrigley. All rights reserved.
//

import UIKit

class SongTableViewCell: UITableViewCell {
    
    // MARK: Properties
    
    @IBOutlet weak var artistName: UILabel!
    @IBOutlet weak var songName: UILabel!
    @IBOutlet weak var albumName: UILabel!
    @IBOutlet weak var albumCover: UIImageView!
    
    // MARK: Methods
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
