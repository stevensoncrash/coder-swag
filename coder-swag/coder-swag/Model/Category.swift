//
//  Category.swift
//  coder-swag
//
//  Created by Stephen Reyes on 4/26/18.
//  Copyright © 2018 Stephen Reyes. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
