//
//  Data.swift
//  Trivy
//
//  Created by Ali Hodroj on 03/03/2024.
//

import Foundation

// MARK: Categories
var CATEGORIES: [Category] = [
    .init(name: "Animals", questions: AnimalsCategoryQuestions),
    .init(name: "Planets", questions: AnimalsCategoryQuestions),
    .init(name: "Cars", questions: AnimalsCategoryQuestions),
    .init(name: "Planes", questions: AnimalsCategoryQuestions)
]


// MARK: ANIMALS QUESTIONS
let AnimalsCategoryQuestions: [Question] = [
    Question(
        value: "What is the largest mammal on Earth?",
        options: ["African Elephant", "Blue Whale", "Giraffe", "Polar Bear"],
        correctAnswer: "Blue Whale"
    ),
    Question(
        value: "Which bird is known for its ability to mimic human speech?",
        options: ["Crow", "Parrot", "Pigeon", "Sparrow"],
        correctAnswer: "Parrot"
    ),
    Question(
        value: "What is the only mammal capable of sustained flight?",
        options: ["Bat", "Flying Squirrel", "Hummingbird", "Eagle"],
        correctAnswer: "Bat"
    ),
    Question(
        value: "Which reptile is known for its ability to change color to blend in with its surroundings?",
        options: ["Alligator", "Chameleon", "Crocodile", "Iguana"],
        correctAnswer: "Chameleon"
    ),
    Question(
        value: "What is the largest species of snake in the world?",
        options: ["Anaconda", "Boa Constrictor", "Cobra", "Python"],
        correctAnswer: "Anaconda"
    ),
    Question(
        value: "Which marine animal is known for its ability to squirt ink as a defense mechanism?",
        options: ["Dolphin", "Octopus", "Seal", "Shark"],
        correctAnswer: "Octopus"
    ),
    Question(
        value: "What is the fastest land animal?",
        options: ["Cheetah", "Horse", "Lion", "Gazelle"],
        correctAnswer: "Cheetah"
    ),
    Question(
        value: "Which insect is famous for its role in pollinating flowers and producing honey?",
        options: ["Ant", "Bee", "Butterfly", "Mosquito"],
        correctAnswer: "Bee"
    ),
    Question(
        value: "What is the largest species of bear?",
        options: ["Black Bear", "Brown Bear", "Polar Bear", "Panda Bear"],
        correctAnswer: "Brown Bear"
    ),
    Question(
        value: "Which large cat species is known for its distinctive black mane?",
        options: ["Cheetah", "Jaguar", "Leopard", "Lion"],
        correctAnswer: "Lion"
    ),
    Question(
        value: "What is the only mammal capable of true flight?",
        options: ["Bat", "Flying Squirrel", "Pterodactyl", "Seagull"],
        correctAnswer: "Bat"
    ),
    Question(
        value: "Which bird is the symbol of peace?",
        options: ["Dove", "Eagle", "Hawk", "Owl"],
        correctAnswer: "Dove"
    ),
    Question(
        value: "What is the national animal of Australia?",
        options: ["Koala", "Kangaroo", "Emu", "Wombat"],
        correctAnswer: "Kangaroo"
    ),
    Question(
        value: "Which fish is known for its ability to swim against strong currents and leap out of the water?",
        options: ["Dolphin", "Salmon", "Shark", "Tuna"],
        correctAnswer: "Salmon"
    ),
    Question(
        value: "What is the largest species of rhinoceros?",
        options: ["Black Rhinoceros", "Indian Rhinoceros", "Javan Rhinoceros", "White Rhinoceros"],
        correctAnswer: "White Rhinoceros"
    ),
    Question(
        value: "What is the only bird capable of flying backward?",
        options: ["Hummingbird", "Owl", "Penguin", "Sparrow"],
        correctAnswer: "Hummingbird"
    ),
    Question(
        value: "Which animal is known for its ability to climb trees and hang upside down?",
        options: ["Monkey", "Sloth", "Squirrel", "Spider"],
        correctAnswer: "Sloth"
    ),
    Question(
        value: "Which marine mammal is known for its playful behavior and large size?",
        options: ["Dolphin", "Seal", "Walrus", "Whale"],
        correctAnswer: "Dolphin"
    ),
    Question(
        value: "What is the smallest species of bird?",
        options: ["Hummingbird", "Sparrow", "Swift", "Wren"],
        correctAnswer: "Hummingbird"
    ),
    Question(
        value: "Which insect is known for its role as a pollinator and its ability to produce honey?",
        options: ["Ant", "Bee", "Butterfly", "Wasp"],
        correctAnswer: "Bee"
    ),
    Question(
        value: "Which big cat is known for its distinctive rosette-shaped spots on its coat?",
        options: ["Cheetah", "Jaguar", "Leopard", "Lion"],
        correctAnswer: "Leopard"
    ),
    Question(
        value: "What is the national bird of the United States of America?",
        options: ["Bald Eagle", "American Robin", "Blue Jay", "Wild Turkey"],
        correctAnswer: "Bald Eagle"
    ),
    Question(
        value: "Which animal is known for its ability to regrow its tail if it is lost?",
        options: ["Lizard", "Frog", "Salamander", "Snake"],
        correctAnswer: "Lizard"
    ),
    Question(
        value: "What is the largest land animal?",
        options: ["African Elephant", "Giraffe", "Hippopotamus", "Rhinoceros"],
        correctAnswer: "African Elephant"
    ),
    Question(
        value: "Which bird is known for its long, curved bill used for catching fish?",
        options: ["Heron", "Pelican", "Seagull", "Stork"],
        correctAnswer: "Pelican"
    ),
    Question(
        value: "What is the only mammal capable of powered flight?",
        options: ["Bat", "Flying Squirrel", "Sugar Glider", "Pterosaur"],
        correctAnswer: "Bat"
    ),
    Question(
        value: "Which animal is known as the 'King of the Jungle'?",
        options: ["Cheetah", "Gorilla", "Lion", "Tiger"],
        correctAnswer: "Lion"
    ),
    Question(
        value: "What is the largest species of penguin?",
        options: ["Adélie Penguin", "Emperor Penguin", "Gentoo Penguin", "Macaroni Penguin"],
        correctAnswer: "Emperor Penguin"
    ),
    Question(
        value: "Which reptile is known for its ability to change sex based on environmental factors?",
        options: ["Alligator", "Crocodile", "Iguana", "Komodo Dragon"],
        correctAnswer: "Komodo Dragon"
    ),
    Question(
        value: "What is the national animal of Canada?",
        options: ["Beaver", "Caribou", "Moose", "Polar Bear"],
        correctAnswer: "Beaver"
    ),
    Question(
        value: "Which bird is known for its ability to mimic the sounds of its environment?",
        options: ["Myna", "Parrot", "Starling", "Thrush"],
        correctAnswer: "Parrot"
    ),
    Question(
        value: "What is the only bird known to fly backwards?",
        options: ["Hummingbird", "Kingfisher", "Pigeon", "Sparrow"],
        correctAnswer: "Hummingbird"
    ),
    Question(
        value: "Which insect is known for its ability to produce light through bioluminescence?",
        options: ["Firefly", "Ladybug", "Mosquito", "Stag Beetle"],
        correctAnswer: "Firefly"
    ),
    Question(
        value: "What is the largest species of shark?",
        options: ["Great White Shark", "Hammerhead Shark", "Whale Shark", "Tiger Shark"],
        correctAnswer: "Whale Shark"
    ),
    Question(
        value: "Which animal is known for its ability to hibernate for long periods during the winter?",
        options: ["Bear", "Groundhog", "Squirrel", "Skunk"],
        correctAnswer: "Groundhog"
    ),
    Question(
        value: "What is the fastest bird in level flight?",
        options: ["Peregrine Falcon", "Common Swift", "Golden Eagle", "Frigatebird"],
        correctAnswer: "Common Swift"
    ),
    Question(
        value: "Which large marine mammal is known for its distinctive tusks?",
        options: ["Beluga Whale", "Dolphin", "Killer Whale", "Narwhal"],
        correctAnswer: "Narwhal"
    ),
    Question(
        value: "What is the largest species of deer?",
        options: ["Elk", "Moose", "Reindeer", "Red Deer"],
        correctAnswer: "Moose"
    ),
    Question(
        value: "Which bird is known for its ability to mimic the sounds of other birds and mechanical noises?",
        options: ["Mockingbird", "Starling", "Warbler", "Wren"],
        correctAnswer: "Mockingbird"
    )
]
