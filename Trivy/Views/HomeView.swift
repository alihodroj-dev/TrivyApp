//
//  HomeView.swift
//  Trivy
//
//  Created by Ali Hodroj on 03/03/2024.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        // Main Container
        NavigationStack {
            VStack(spacing: 10) {
                // Top Bar
                TopBar()
                // Categories List
                ScrollView(.vertical) {
                    ForEach(CATEGORIES, id:\.name) { category in
                        CategoryCardView(category: category)
                    }
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
            .background { Color.main.ignoresSafeArea() }
            .navigationDestination(for: Category.self) { category in
                GameView(category: category)
            }
        }
    }
}

#Preview {
    HomeView()
}

private struct TopBar: View {
    
    var body: some View {
        HStack(spacing: 12) {
            Image("TrivyTitle")
                .resizable()
                .frame(width: 120, height: 70)
                .scaledToFill()
                .padding(.leading, 5)
            Spacer()
            Button {
                // todo
            } label: {
                Image(systemName: "star.fill")
                    .foregroundStyle(.accent)
                    .font(.title2)
            }
            Button {
                // todo
            } label: {
                Image(systemName: "gearshape.fill")
                    .foregroundStyle(.accent)
                    .font(.title2)
            }
        }
        .frame(maxWidth: .infinity)
        .padding(.horizontal)
    }
}

private struct CategoryCardView: View {
    
    // Passed Category
    var category: Category
    
    var body: some View {
        NavigationLink(value: category) {
            HStack(spacing: 0) {
                Text(category.name)
                    .foregroundStyle(Color.main)
                    .font(.title.bold())
                    .padding()
                Spacer()
                HStack(spacing: 0) {
                    Image(systemName: "arrow.right")
                        .foregroundStyle(.main)
                        .frame(width: 30)
                        .frame(maxHeight: .infinity)
                }
                .padding(8)
            }
        }
        .frame(maxWidth: .infinity, alignment: .center)
        .background { Color.accentColor }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .shadow(color: .black, radius: 2)
        .padding(.horizontal, 10)
        .padding(.top, 2)
    }
}
