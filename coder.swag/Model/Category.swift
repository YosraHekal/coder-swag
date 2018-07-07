//
//  Category.swift
//  coder.swag
//
//  Created by Yosra H. Hekal on 06.07.18.
//  Copyright © 2018 Yosra H. Hekal. All rights reserved.
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
