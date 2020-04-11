//
//  ContentView.swift
//  Simple Grid
//
//  Created by Wanhar on 11/04/20.
//  Copyright © 2020 Wanhar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let dishes = Dish.all()
    
    var body: some View {
        
        let chunkedDishes   = dishes.chunked(into: 2)
        
        //rows
        return List {
            ForEach(0..<chunkedDishes.count) { index in
                HStack {
                    ForEach(chunkedDishes[index]) { item in
                        DishCell(item: item)
                    }
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct DishCell: View {
    let item : Dish
    var body: some View {
        Image(item.imageURL)
            .resizable()
            .scaledToFit()
    }
}
