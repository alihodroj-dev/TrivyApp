//
//  GameViewModel.swift
//  Trivy
//
//  Created by Ali Hodroj on 05/03/2024.
//

import Foundation
import SwiftUI

final class GameViewModel: ObservableObject {
    
    @Published var randomizedQuestions: [Question] = []
    @Published var currentQuestionIndex: Int = 0
    @Published var selectedAnswer: String = ""
    @Published var score: Int = 0
    @Published var correctAnswers: Int = 0
    @Published var wrongtAnswers: Int = 0
    @Published var showCorrectAndWrong: Bool = false
    
    public func startNewGame(category: Category) {
        withAnimation {
            self.randomizedQuestions = category.questions.shuffled()
            self.currentQuestionIndex = 0
            self.selectedAnswer = ""
            self.score = 0
            self.correctAnswers = 0
            self.wrongtAnswers = 0
            self.showCorrectAndWrong = false
        }
    }
    
    public func checkAnswer() {
        if(!self.selectedAnswer.isEmpty) {
            if(self.selectedAnswer == self.randomizedQuestions[self.currentQuestionIndex].correctAnswer) {
                self.correctAnswers += 1
                self.score += 100
            } else {
                self.wrongtAnswers += 1
                self.score -= 100
            }
            withAnimation {
                self.showCorrectAndWrong = true
            }
            DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
                withAnimation {
                    self.currentQuestionIndex += 1
                    self.selectedAnswer = ""
                    self.showCorrectAndWrong = false
                }
            }
        }
    }
}
