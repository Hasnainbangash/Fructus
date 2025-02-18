//
//  SettingsView.swift
//  Fructus
//
//  Created by Elexoft on 18/02/2025.
//

import SwiftUI

struct SettingsView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    Text("Hello, World!")
                } //: VSTACK
                .navigationBarTitle("Settings", displayMode: .large)
                .padding()
            } //: SCROLL
        } //: NAVIGATION
    }
}

// MARK: - PREVIEW
#Preview {
    SettingsView()
        .preferredColorScheme(.dark)
}
