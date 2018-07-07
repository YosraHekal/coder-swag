//
//  DataService.swift
//  coder.swag
//
//  Created by Yosra H. Hekal on 06.07.18.
//  Copyright © 2018 Yosra H. Hekal. All rights reserved.
//

import Foundation

class DataService { 
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS" , imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category]{
        return categories
    }
}
