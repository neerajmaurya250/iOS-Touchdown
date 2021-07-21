//
//  ProductGridView.swift
//  Touchdown
//
//  Created by Mobcoder on 21/07/21.
//

import SwiftUI

struct ProductGridView: View {
    var body: some View {
        LazyVGrid(columns: gridLayout, spacing: 15, content: {
            ForEach(products) { product in
                ProductItemView(product: product)
            }
        }).padding()
    }
}

struct ProductGridView_Previews: PreviewProvider {
    static var previews: some View {
        ProductGridView()
    }
}
