//
//  ProductCell.swift
//  coder-swag
//
//  Created by Carleton Snow on 9/2/17.
//  Copyright © 2017 Carleton Snow. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(products: Product) {
        productImage.image = UIImage(named: products.imageName)
        productTitle.text = products.title
        productPrice.text = products.price
    }
}
