//
//  ShowImageVC.swift
//  CollectionView
//
//  Created by Nikolay T on 03.07.2021.
//

import UIKit

class ShowImageVC: UIViewController {

    @IBOutlet weak var currentImage: UIImageView!
    
    var imageName: String!
    override func viewDidLoad() {
        super.viewDidLoad()

        currentImage.image = UIImage(named: self.imageName)
        // Do any additional setup after loading the view.
    }
    
    public func setImageName(_ name: String){
        self.imageName = name
    }

}
