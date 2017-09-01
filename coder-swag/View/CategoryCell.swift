//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Carleton Snow on 8/31/17.
//  Copyright © 2017 Carleton Snow. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updatesViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
