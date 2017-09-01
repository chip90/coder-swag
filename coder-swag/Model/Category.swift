//
//  Category.swift
//  coder-swag
//
//  Created by Carleton Snow on 8/31/17.
//  Copyright © 2017 Carleton Snow. All rights reserved.
//

import Foundation

struct Category{
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
