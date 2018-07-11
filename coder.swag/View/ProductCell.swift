//
//  ProductCell.swift
//  coder.swag
//
//  Created by Yosra H. Hekal on 08.07.18.
//  Copyright © 2018 Yosra H. Hekal. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product){
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
    
}
