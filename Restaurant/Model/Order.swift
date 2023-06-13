//
//  Order.swift
//  Restaurant
//
//  Created by Alireza Karimi on 2023-06-12.
//

import Foundation

struct Order: Codable {
  var menuItems: [MenuItem]
  
  init(menuItems: [MenuItem] = []) {
    self.menuItems = menuItems
  }
}
