//
//  CategoryCell.swift
//  GoodEatins
//
//  Created by mac on 1/20/20.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImg: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        categoryImg.layer.cornerRadius = 10
        
    }
    
    func configureCell(category: FoodCategory){
        categoryImg.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    
    
}
