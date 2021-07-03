//
//  Cell.swift
//  CollectionView
//
//  Created by Nikolay T on 03.07.2021.
//

import UIKit

class Cell: UICollectionViewCell {
    
    @IBOutlet weak var temperatureImage: UIImageView!
    @IBOutlet weak var smileImage: UIImageView!
    
    public func setTemperatureImage(_ tempImage: String){
        guard let img = UIImage(named: tempImage) else { return }
        temperatureImage.image = img
    }
    
    public func setSmileImage(_ smileName: String){
        guard let img = UIImage(named: smileName) else { return }
        smileImage.image = img
    }
}
