//
//  Product.swift
//  FinalLabAssignment_C0764930
//
//  Created by MacStudent on 2020-01-24.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Product{
    internal init(id: String, price: Int, description: String, name: String) {
        self.id = id
        self.price = price
        self.description = description
        self.name = name
    }
    
    var id:String
    var price:Int
    var description:String
    var name:String
}
 
