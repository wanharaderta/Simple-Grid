//
//  Array+Exstension.swift
//  Simple Grid
//
//  Created by Wanhar on 11/04/20.
//  Copyright © 2020 Wanhar. All rights reserved.
//

import Foundation

extension Array {
    func chunked(into size: Int) -> [[Element]]{
        return stride(from: 0, to: count, by: size).map {
            Array(self[$0 ..< Swift.min($0 + size, count)])
        }
    }
}

