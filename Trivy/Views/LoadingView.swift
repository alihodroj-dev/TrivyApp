//
//  LoadingView.swift
//  Trivy
//
//  Created by Ali Hodroj on 03/03/2024.
//

import SwiftUI

struct LoadingView: View {
    
    // Animation
    @State private var scaleValue: Double = 1.0
    @State private var opacityValue: Double = 1.0
    
    var body: some View {
        // Main Container
        ZStack {
            // main view
            HomeView()
            // Background Color
            Color.accentColor.ignoresSafeArea()
                .opacity(opacityValue)
            // Logo
            Image("Trivy")
                .resizable()
                .frame(width: 200, height: 200)
                .scaleEffect(scaleValue)
                .opacity(opacityValue)
        }
        .onAppear {
            // Performing Animation
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                // Scale Down
                withAnimation(.spring) {
                    self.scaleValue = 0.70
                }
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.75) {
                    // Scale Up and Fade Out
                    withAnimation(.spring(duration: 0.75)) {
                        self.scaleValue = 20
                        self.opacityValue = 0
                    }
                }
            }
        }
    }
}

#Preview {
    LoadingView()
}
