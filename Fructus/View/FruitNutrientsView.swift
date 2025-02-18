//
//  FruitNutrientsView.swift
//  Fructus
//
//  Created by Elexoft on 18/02/2025.
//

import SwiftUI

struct FruitNutrientsView: View {
    // MARK: - PROPERTIES
    
    var fruit: Fruit
    let nutrients: [String] = ["Energy", "Sugar", "Fat", "Protein", "Vitamins", "Minerals"]
    
    // MARK: - BODY
    
    var body: some View {
        GroupBox {
            DisclosureGroup("Nutritional value per 100g") {
                Text("Hello World")
            }
        } //: BOX
    }
}

// MARK: - PREVIEW
#Preview {
    FruitNutrientsView(fruit: fruitsData[0])
        .preferredColorScheme(.dark)
        .previewLayout(.fixed(width: 375, height: 480))
        .padding()
}
