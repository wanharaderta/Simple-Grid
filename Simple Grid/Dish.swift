//
//  Dish.swift
//  Simple Grid
//
//  Created by Wanhar on 11/04/20.
//  Copyright © 2020 Wanhar. All rights reserved.
//

import Foundation
import SwiftUI

struct Dish : Identifiable{
    let id  = UUID()
    let name    : String
    let price   : Double
    let imageURL: String
}

extension Dish {
    
    static func all() -> [Dish]{
        return[
            Dish(name: "Rexona", price: 35, imageURL: "maro"),
            Dish(name: "Dove", price: 50, imageURL: "maro1"),
            Dish(name: "Mittsubishi", price: 70, imageURL: "maro"),
            Dish(name: "BonCabe", price: 10, imageURL: "boncabe"),
            Dish(name: "Deep Moisture Essence", price: 10, imageURL: "maro1"),
            Dish(name: "ZAM ZAM", price: 20, imageURL: "maro"),
            Dish(name: "Apollo", price: 100, imageURL: "maro1"),
            Dish(name: "PANDA", price: 20, imageURL: "boncabe"),
            Dish(name: "PANDA", price: 20, imageURL: "maro"),
            Dish(name: "PANDA", price: 20, imageURL: "boncabe"),
            Dish(name: "PANDA", price: 20, imageURL: "maro"),
            Dish(name: "PANDA", price: 20, imageURL: "maro1"),
            Dish(name: "PANDA", price: 20, imageURL: "maro"),
            
        ]
    }
}
