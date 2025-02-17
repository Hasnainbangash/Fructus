//
//  FruitDetailView.swift
//  Fructus
//
//  Created by Elexoft on 17/02/2025.
//

import SwiftUI

struct FruitDetailView: View {
    // MARK: - PROPERTIES
    
    var fruits: Fruit
    
    // MARK: - BODY
    
    var body: some View {
        Text(fruits.title)
    }
}

// MARK: - PREVIEW
#Preview {
    FruitDetailView(fruits: fruitsData[0])
}
