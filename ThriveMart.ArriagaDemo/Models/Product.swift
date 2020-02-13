//
//  Product.swift
//  ThriveMart.ArriagaDemo
//
//  Created by Art Arriaga on 2/12/20.
//  Copyright © 2020 ArturoArriaga.IO. All rights reserved.
//
import Foundation

struct Product: Equatable {
    let itemName, imageName: String
    var price: Float
}

extension Product {
    //MARK: Equatable:
    static func ==(lhs: Product, rhs: Product) -> Bool {
        return lhs.itemName == rhs.itemName
            && lhs.price == rhs.price
    }
}
