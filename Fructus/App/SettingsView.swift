//
//  SettingsView.swift
//  Fructus
//
//  Created by Elexoft on 18/02/2025.
//

import SwiftUI

struct SettingsView: View {
    // MARK: - PROPERTIES
    
    @Environment(\.presentationMode) var presentationMode
    
    // MARK: - BODY
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    // MARK: - SECTION 1
                    
                    GroupBox(
                        label:
                            HStack {
                                Text("FRUCTUS".uppercased()).fontWeight(.bold)
                                Spacer()
                                Image(systemName: "info.circle")
                            }
                    ) {
                        Text("Hello, World!")
                    }
                    
                    // MARK: - SECTION 2
                    
                    // MARK: - SECTION 3
                    
                } //: VSTACK
                .navigationBarTitle("Settings", displayMode: .large)
                .navigationBarItems(
                    trailing:
                        Button(action: {
                            presentationMode.wrappedValue.dismiss()
                        }) {
                            Image(systemName: "xmark")
                        }
                )
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
