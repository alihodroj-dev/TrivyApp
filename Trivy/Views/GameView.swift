//
//  GameView.swift
//  Trivy
//
//  Created by Ali Hodroj on 04/03/2024.
//

import SwiftUI

struct GameView: View {
    
    // Initialization
    init(category: Category) {
        self.category = category
        self.vm = GameViewModel()
        vm.startNewGame(category: category)
    }
    
    // View Model
    @ObservedObject private var vm: GameViewModel
    // Current Category
    var category: Category
    
    var body: some View {
        // Reader
        GeometryReader { reader in
            // Main Container
            VStack(alignment: .leading, spacing: 0) {
                if(vm.currentQuestionIndex <= 9) {
                    // Top Bar
                    HStack {
                        Text(category.name)
                            .font(.largeTitle.bold())
                        Spacer()
                        Text("\(vm.currentQuestionIndex + 1) out of 10")
                            .bold()
                    }
                    .padding(.horizontal)
                    // Completion Bar
                    ZStack(alignment: .leading) {
                        Color.accentColor.opacity(0.25).clipShape(RoundedRectangle(cornerRadius: 25.0))
                            .frame(maxWidth: .infinity)
                        Color.accentColor.clipShape(RoundedRectangle(cornerRadius: 25.0))
                            .frame(width: (CGFloat(vm.currentQuestionIndex + 1) * 0.1 ) * (reader.size.width - 40))
                    }
                    .frame(maxWidth: .infinity)
                    .frame(height: 8)
                    .padding(.horizontal, 20)
                    .padding(.vertical, 30)
                    .shadow(radius: 5)
                    // Question Text
                    Text(vm.randomizedQuestions[vm.currentQuestionIndex].value)
                        .font(.title2)
                        .fontWeight(.bold)
                        .padding(.horizontal)
                        .padding(.bottom)
                        .multilineTextAlignment(.leading)
                    // Option Fields
                    ForEach(vm.randomizedQuestions[vm.currentQuestionIndex].options, id:\.self) { option in
                        HStack(alignment: .center, spacing: 0) {
                            if(!vm.showCorrectAndWrong) {
                                Image(systemName: vm.selectedAnswer == option ? "circle.fill" : "circle")
                                    .foregroundStyle(Color.accentColor)
                                    .shadow(radius: 0)
                                    .padding(.horizontal)
                                Text(option)
                                    .foregroundStyle(Color.accentColor)
                                    .fontWeight(.light)
                            } else {
                                if(option == vm.selectedAnswer && vm.selectedAnswer == vm.randomizedQuestions[vm.currentQuestionIndex].correctAnswer) {
                                    Image(systemName: "circle.fill")
                                        .foregroundStyle(Color.green)
                                        .shadow(color: Color.green, radius: 0)
                                        .padding(.horizontal)
                                    Text(option)
                                        .foregroundStyle(Color.green)
                                        .fontWeight(.light)
                                } else {
                                    Image(systemName: vm.selectedAnswer == option ? "circle.fill" : "circle")
                                        .foregroundStyle(option == vm.randomizedQuestions[vm.currentQuestionIndex].correctAnswer ? Color.green : Color.red)
                                        .shadow(color: option == vm.randomizedQuestions[vm.currentQuestionIndex].correctAnswer ? Color.green : Color.red, radius: 0)
                                        .padding(.horizontal)
                                    Text(option)
                                        .foregroundStyle(option == vm.randomizedQuestions[vm.currentQuestionIndex].correctAnswer ? Color.green : Color.red)
                                        .fontWeight(.light)
                                }
                            }
                        }
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .frame(minHeight: 40)
                        .background { Color.white.clipShape(RoundedRectangle(cornerRadius: 12)) }
                        .padding(.horizontal)
                        .padding(.vertical, 10)
                        .shadow(radius: 5)
                        .onTapGesture {
                            withAnimation {
                                vm.selectedAnswer = option
                            }
                        }
                    }
                    // Check Button
                    HStack {
                        Button {
                            // Calling the check answer method from view model
                            vm.checkAnswer()
                        } label: {
                            Text("Check")
                                .bold()
                                .foregroundStyle(.main)
                                .frame(width: 100, height: 40)
                                .background {
                                    vm.selectedAnswer.isEmpty ? Color.accentColor.opacity(0.5).clipShape(RoundedRectangle(cornerRadius: 12)) : Color.accentColor.clipShape(RoundedRectangle(cornerRadius: 12))
                                }
                                .shadow(radius: 10)
                        }
                        .disabled(vm.selectedAnswer.isEmpty ? true: false)
                    }
                    .frame(maxWidth: .infinity, alignment: .center)
                    .padding(.vertical)
                    .overlay(alignment: .leading) {
                        if(vm.showCorrectAndWrong) {
                            Text(vm.randomizedQuestions[vm.currentQuestionIndex].correctAnswer == vm.selectedAnswer ? "CORRECT!" : "WRONG!")
                                .bold()
                                .foregroundStyle(vm.randomizedQuestions[vm.currentQuestionIndex].correctAnswer == vm.selectedAnswer ? Color.green : Color.red)
                                .padding(.leading, 30)
                        }
                    }
                    
                } else {
                    RoundEndedView(vm: self.vm, category: self.category)
                }
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
            .background { Color.main.ignoresSafeArea() }
        }
    }
}

#Preview {
    GameView(category: .init(name: "Animals", questions: animalsQuestions))
}

private struct RoundEndedView: View {
    
    // Passed View Model
    var vm: GameViewModel
    // Passed Category
    var category: Category
    
    var body: some View {
        Spacer()
        Text("Round Ended")
            .font(.largeTitle.bold())
            .padding(.bottom)
        Text("Correct answers: \(vm.correctAnswers)")
        Text("Wrong answers: \(vm.wrongtAnswers)")
        Text("Total Score: \(vm.score)")
            .padding(.bottom)
        Button {
            vm.startNewGame(category: category)
        } label: {
            HStack(alignment: .center ,spacing: 0) {
                Text("Play Again")
                    .foregroundStyle(.main)
                    .font(.title3.bold())
                    .padding(.horizontal)
                Image(systemName: "arrow.counterclockwise")
                    .foregroundStyle(.main)
                    .padding(.trailing)
            }
            .frame(height: 40)
            .background { Color.accentColor.clipShape(RoundedRectangle(cornerRadius: 12)) }
        }
        Spacer()
    }
}
