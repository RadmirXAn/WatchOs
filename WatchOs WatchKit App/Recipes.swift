//
//  Recipes.swift
//  WatchOs
//
//  Created by Радмир Юмагужин on 04.12.2020.
//

import Foundation

struct Recipes {
    var recipeName:String
    var recipeAuthor:String
    var recipeRating:Double
    var recipeText:String
    var recipeIcon:String
    var recipeImage:String
    
    init(recipeName:String,recipeAuthor:String,recipeRating:Double,recipeText:String, recipeIcon:String, recipeImage:String){
        self.recipeName = recipeName
        self.recipeAuthor = recipeAuthor
        self.recipeRating = recipeRating
        self.recipeText = recipeText
        self.recipeIcon = recipeIcon
        self.recipeImage = recipeImage
    }
    
    static func getRecipe()->[Recipes]{
        return [
            Recipes(
                recipeName: "Борщ",
                recipeAuthor:"Повар",
                recipeRating:3.4,
                recipeText:"Рецепт борща",
                recipeIcon:"ic_borsch",
                recipeImage:"im_borsch"
            ),
            Recipes(
                recipeName: "Спагетти",
                recipeAuthor:"Кулинар",
                recipeRating:0.3,
                recipeText:"Рецепт спагетти",
                recipeIcon:"ic_spagetti",
                recipeImage:"im_spagetti"
            ),
            Recipes(
                recipeName: "Цезарь",
                recipeAuthor:"Делитант",
                recipeRating:2,
                recipeText:"Рецепт цезарь",
                recipeIcon:"ic_cesar",
                recipeImage:"im_cesar"
            )
        ]
    }
    
}
