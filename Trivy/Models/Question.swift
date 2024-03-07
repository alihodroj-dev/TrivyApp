//
//  Question.swift
//  Trivy
//
//  Created by Ali Hodroj on 05/03/2024.
//

import Foundation

struct Question: Hashable {
    var value: String
    var options: [String]
    var correctAnswer: String
}
