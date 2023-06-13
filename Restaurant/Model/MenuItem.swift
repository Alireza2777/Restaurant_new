//
//  MenuItem.swift
//  Restaurant
//
//  Created by Alireza Karimi on 2023-06-12.
//

import Foundation



// MARK: - Item
struct MenuItem: Codable {
    let category: String
    let id: Int
    let imageURL: String
    let name, description: String
    let price: Double

    enum CodingKeys: String, CodingKey {
        case category, id
        case imageURL = "image_url"
        case name, description, price
    }
}

// MARK: - Welcome
struct MenuItems: Codable {
    let item: [MenuItem]
}
