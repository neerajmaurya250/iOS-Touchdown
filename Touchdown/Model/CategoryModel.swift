//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Mobcoder on 20/07/21.
//

import Foundation

struct Category: Codable, Identifiable {
  let id: Int
  let name: String
  let image: String
}
