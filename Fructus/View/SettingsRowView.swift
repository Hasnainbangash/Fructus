//
//  SettingsRowView.swift
//  Fructus
//
//  Created by Elexoft on 18/02/2025.
//

import SwiftUI

struct SettingsRowView: View {
    // MARK: - PROPERTIES
    
    var name: String
    var content: String
    
    // MARK: - BODY
    
    var body: some View {
        HStack {
            Text(name).foregroundColor(Color.gray)
            Spacer()
            Text(content)
        }
    }
}

// MARK: - PREVIEW
#Preview {
    SettingsRowView(name: "Developer", content: "John / Jane")
        .previewLayout(.fixed(width: 375, height: 60))
        .padding()
}
