//
//  PartyCell.swift
//  Party-App
//
//  Created by Patrik Kemeny on 15/6/17.
//  Copyright © 2017 Patrik Kemeny. All rights reserved.
//

import UIKit

class PartyCell: UITableViewCell {

    @IBOutlet weak var videoPreviewImage: UIImageView!
    
    
    @IBOutlet weak var videoTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
    }
    
    func updateUI(partyRock: PartyRock){
        videoTitle.text = partyRock.videoTitle
    //TODO: set image from URL
    }
}
