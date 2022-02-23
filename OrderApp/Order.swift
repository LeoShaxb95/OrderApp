//
//  Order.swift
//  OrderApp
//
//  Created by Leo Shakhb on 22.02.22.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]

    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
