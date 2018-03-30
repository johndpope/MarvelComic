//
//  CharacterCell.swift
//  MarvelComic
//
//  Created by Alec Malcolm on 2018-03-20.
//  Copyright © 2018 Alec Malcolm. All rights reserved.
//

import UIKit

class CharacterCell : UICollectionViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    var character: CharacterModel? {
        didSet {
            guard let character = character else { return }
            nameLabel.text = character.name
            //ratingImageView.image = image(forRating: player.rating)
        }
    }
}
