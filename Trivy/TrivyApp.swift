//
//  TrivyApp.swift
//  Trivy
//
//  Created by Ali Hodroj on 03/03/2024.
//

import SwiftUI

@main
struct TrivyApp: App {
    var body: some Scene {
        WindowGroup {
            LoadingView()
                .preferredColorScheme(.light)
        }
    }
}
