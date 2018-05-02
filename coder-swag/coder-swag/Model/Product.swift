//
//  Product.swift
//  coder-swag
//
//  Created by Stephen Reyes on 4/26/18.
//  Copyright © 2018 Stephen Reyes. All rights reserved.
//

import Foundation

struct Product {
    
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageTitle: String
    
    init(title: String, price: String, imageTitle: String) {
        self.title = title
        self.price = price
        self.imageTitle = imageTitle
    }
}
