//
//  MyCustomCollectionViewCell.swift
//  CollectionViews
//
//  Created by Ezequiel Parada Beltran on 24/06/2020.
//  Copyright © 2020 Ezequiel Parada. All rights reserved.
//

import UIKit

class MyCustomCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var myFirstLabel: UILabel!
    @IBOutlet weak var myImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = .lightGray
        
        myFirstLabel.font = UIFont.boldSystemFont(ofSize: 20)
        myFirstLabel.textColor = .blue
    }

}
