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
            VStack(spacing: 20) {
                // Top Bar
                TopBar()
                // Categories List
                ScrollView(.vertical) {
                    LazyVGrid(columns: [GridItem(.adaptive(minimum: 150))], spacing: 10) {
                        ForEach(CATEGORIES, id:\.name) { category in
                            CategoryCardView(category: category)
                        }
                    }
                }
                .padding(.horizontal)
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
        HStack(spacing: 0) {
            Image("TrivyTitle")
                .resizable()
                .frame(width: 120, height: 70)
                .scaledToFill()
                .padding(.leading, 5)
            Spacer()
            Button {
                // todo
            } label: {
                Image(systemName: "gearshape.fill")
                    .foregroundStyle(.accent)
                    .font(.title)
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
        VStack(spacing: 0) {
            Text(category.name)
                .foregroundStyle(Color.main)
                .font(.title.bold())
                .padding(.vertical)
            NavigationLink(value: category) {
                HStack {
                    Text("PLAY")
                        .foregroundStyle(.main)
                    Image(systemName: "arrow.right")
                        .foregroundStyle(.main)
                        .bold()
                }
                .frame(maxWidth: .infinity, alignment: .center)
                .frame(height: 30)
                .background { Color.accentColor.clipShape(RoundedRectangle(cornerRadius: 12)) }
                .padding([.horizontal, .bottom], 6)
            }
        }
        .frame(maxWidth: .infinity, alignment: .center)
        .background { Color.accentColor }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .shadow(color: .black, radius: 2)
    }
}
