//
//  Shop.swift
//  Touchdown
//
//  Created by Mobcoder on 21/07/21.
//

import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil
}

