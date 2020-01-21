
//
//  RecipeCell.swift
//  GoodEatins
//
//  Created by mac on 1/20/20.
//  Copyright © 2020 mac. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImg.layer.cornerRadius = 10
    }
    func configureCell(recipe: Recipe){
        recipeImg.image = UIImage(named: recipe.imageName)
    }
}
