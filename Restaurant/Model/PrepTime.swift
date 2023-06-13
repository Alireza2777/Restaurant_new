//
//  PrepTime.swift
//  Restaurant
//
//  Created by Alireza Karimi on 2023-06-12.
//

import Foundation

 struct PreparationTime: Codable {
  
  let prepTime: Int
  
  enum CodingKeys: String, CodingKey {
    case prepTime = "preparation_time"
  }
  
  
}
