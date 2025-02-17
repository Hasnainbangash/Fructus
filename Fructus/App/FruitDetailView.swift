//
//  FruitDetailView.swift
//  Fructus
//
//  Created by Elexoft on 17/02/2025.
//

import SwiftUI

struct FruitDetailView: View {
    // MARK: - PROPERTIES
    
    var fruit: Fruit
    
    // MARK: - BODY
    
    var body: some View {
        Text(fruit.title)
    }
}

// MARK: - PREVIEW
#Preview {
    FruitDetailView(fruit: fruitsData[0])
}
