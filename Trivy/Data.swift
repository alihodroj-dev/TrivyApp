//
//  Data.swift
//  Trivy
//
//  Created by Ali Hodroj on 03/03/2024.
//

import Foundation

// MARK: Categories
var CATEGORIES: [Category] = [
    .init(name: "Animals", questions: animalsQuestions),
    .init(name: "Music", questions: musicQuestions),
    .init(name: "Sports", questions: sportsQuestions),
    .init(name: "Vehicles", questions: vehicleQuestions),
    .init(name: "Food & Drinks", questions: foodAndDrinkQuestions),
    .init(name: "Movies", questions: moviesQuestions),
    .init(name: "Technology", questions: technologyQuestions),
    .init(name: "Science", questions: scienceQuestions),
    .init(name: "Mythology", questions: mythologyQuestions),
    .init(name: "History", questions: historyQuestions),
    .init(name: "Geography", questions: geographyQuestions),
    .init(name: "Videogames", questions: videoGamesTriviaQuestions)
]

// 50
let animalsQuestions: [Question] = [
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
    ),
    Question(
        value: "What is the largest living species of land animal?",
        options: ["African Elephant", "Giraffe", "Hippopotamus", "Rhinoceros"],
        correctAnswer: "African Elephant"
    ),
    Question(
        value: "Which animal is known as the 'ship of the desert' due to its ability to endure long periods without water?",
        options: ["Camel", "Kangaroo", "Ostrich", "Zebra"],
        correctAnswer: "Camel"
    ),
    Question(
        value: "What is the world's largest species of bird, capable of reaching heights of up to 9 feet (2.7 meters)?",
        options: ["Albatross", "Condor", "Emu", "Ostrich"],
        correctAnswer: "Ostrich"
    ),
    Question(
        value: "Which marine mammal is known for its distinctive black and white markings and playful behavior?",
        options: ["Dolphin", "Manatee", "Seal", "Walrus"],
        correctAnswer: "Dolphin"
    ),
    Question(
        value: "What is the only mammal capable of sustained flight without the aid of powered flight technology?",
        options: ["Bat", "Flying Squirrel", "Pterosaur", "Sugar Glider"],
        correctAnswer: "Bat"
    ),
    Question(
        value: "Which animal is known for its ability to camouflage itself by changing its skin color to match its surroundings?",
        options: ["Cuttlefish", "Jellyfish", "Octopus", "Squid"],
        correctAnswer: "Octopus"
    ),
    Question(
        value: "What is the world's largest species of big cat, known for its distinctive orange coat with black stripes?",
        options: ["Cheetah", "Leopard", "Lion", "Tiger"],
        correctAnswer: "Tiger"
    ),
    Question(
        value: "Which bird species is famous for its long-distance migration, with some individuals traveling over 12,000 kilometers (7,500 miles) each year?",
        options: ["Arctic Tern", "Common Swift", "Monarch Butterfly", "Ruby-throated Hummingbird"],
        correctAnswer: "Arctic Tern"
    ),
    Question(
        value: "What is the only species of bear native to the continent of South America?",
        options: ["Black Bear", "Grizzly Bear", "Polar Bear", "Spectacled Bear"],
        correctAnswer: "Spectacled Bear"
    ),
    Question(
        value: "Which insect is known for its ability to communicate with other members of its colony through intricate dances and pheromones?",
        options: ["Ant", "Bee", "Butterfly", "Dragonfly"],
        correctAnswer: "Bee"
    )
]
// 50
let vehicleQuestions: [Question] = [
    Question(
        value: "Which Italian car manufacturer produces the model 'LaFerrari'?",
        options: ["Ferrari", "Lamborghini", "Maserati", "Pagani"],
        correctAnswer: "Ferrari"
    ),
    Question(
        value: "What is the top speed of the Bugatti Chiron, the world's fastest production car?",
        options: ["250 mph (402 km/h)", "261 mph (420 km/h)", "273 mph (439 km/h)", "288 mph (463 km/h)"],
        correctAnswer: "261 mph (420 km/h)"
    ),
    Question(
        value: "In what year was the Ford Mustang first introduced?",
        options: ["1955", "1964", "1967", "1970"],
        correctAnswer: "1964"
    ),
    Question(
        value: "Which company produces the popular motorcycle model 'Ninja'?",
        options: ["Honda", "Kawasaki", "Suzuki", "Yamaha"],
        correctAnswer: "Kawasaki"
    ),
    Question(
        value: "What does the acronym 'SUV' stand for in the automotive industry?",
        options: ["Sports Utility Vehicle", "Super Utility Vehicle", "Sport Utility Van", "Standard Utility Vehicle"],
        correctAnswer: "Sports Utility Vehicle"
    ),
    Question(
        value: "Which country is famous for its luxury car brand Rolls-Royce?",
        options: ["Germany", "Italy", "Sweden", "United Kingdom"],
        correctAnswer: "United Kingdom"
    ),
    Question(
        value: "What is the best-selling electric car model of all time?",
        options: ["Chevrolet Bolt EV", "Nissan Leaf", "Tesla Model 3", "Toyota Prius Prime"],
        correctAnswer: "Nissan Leaf"
    ),
    Question(
        value: "Which company produces the iconic off-road vehicle 'Wrangler'?",
        options: ["Chevrolet", "Jeep", "Land Rover", "Toyota"],
        correctAnswer: "Jeep"
    ),
    Question(
        value: "What is the maximum range of a Tesla Model S Long Range on a single charge?",
        options: ["250 miles (402 km)", "300 miles (483 km)", "350 miles (563 km)", "400 miles (644 km)"],
        correctAnswer: "400 miles (644 km)"
    ),
    Question(
        value: "Which car manufacturer produces the model '911 Carrera'?",
        options: ["Audi", "BMW", "Porsche", "Volkswagen"],
        correctAnswer: "Porsche"
    ),
    Question(
        value: "In what year was the Toyota Prius, the world's first mass-produced hybrid car, introduced?",
        options: ["1992", "1997", "2001", "2005"],
        correctAnswer: "1997"
    ),
    Question(
        value: "What is the most popular pickup truck in the United States?",
        options: ["Chevrolet Silverado", "Ford F-150", "Ram 1500", "Toyota Tacoma"],
        correctAnswer: "Ford F-150"
    ),
    Question(
        value: "Which car manufacturer produces the model 'Civic'?",
        options: ["Honda", "Hyundai", "Subaru", "Toyota"],
        correctAnswer: "Honda"
    ),
    Question(
        value: "What is the name of the famous British luxury car manufacturer known for its 'Flying Spur' and 'Mulsanne' models?",
        options: ["Bentley", "Jaguar", "Lexus", "Mercedes-Benz"],
        correctAnswer: "Bentley"
    ),
    Question(
        value: "What is the world's fastest street-legal production car, according to the Guinness World Records?",
        options: ["Bugatti Chiron", "Hennessey Venom F5", "Koenigsegg Agera RS", "SSC Tuatara"],
        correctAnswer: "SSC Tuatara"
    ),
    Question(
        value: "Which company produces the iconic motorcycle model 'Gold Wing'?",
        options: ["Harley-Davidson", "Honda", "Indian", "Triumph"],
        correctAnswer: "Honda"
    ),
    Question(
        value: "What does the acronym 'EV' stand for in the automotive industry?",
        options: ["Electric Vehicle", "Energy Vehicle", "Environmental Vehicle", "Eco-Friendly Vehicle"],
        correctAnswer: "Electric Vehicle"
    ),
    Question(
        value: "Which Japanese car manufacturer produces the model 'Forester'?",
        options: ["Honda", "Mazda", "Nissan", "Subaru"],
        correctAnswer: "Subaru"
    ),
    Question(
        value: "What is the maximum payload capacity of a Ford F-150?",
        options: ["1,000 lbs (454 kg)", "1,500 lbs (680 kg)", "2,000 lbs (907 kg)", "2,500 lbs (1,134 kg)"],
        correctAnswer: "2,500 lbs (1,134 kg)"
    ),
    Question(
        value: "Which company produces the popular luxury car model 'Model S'?",
        options: ["Audi", "BMW", "Tesla", "Volvo"],
        correctAnswer: "Tesla"
    ),
    Question(
        value: "What is the name of the iconic German sports car manufacturer known for its '911' series?",
        options: ["Audi", "BMW", "Porsche", "Volkswagen"],
        correctAnswer: "Porsche"
    ),
    Question(
        value: "Which car manufacturer produces the model 'G-Class'?",
        options: ["BMW", "Mercedes-Benz", "Porsche", "Volkswagen"],
        correctAnswer: "Mercedes-Benz"
    ),
    Question(
        value: "What is the top speed of the McLaren Speedtail, the world's fastest hybrid production car?",
        options: ["220 mph (354 km/h)", "250 mph (402 km/h)", "270 mph (435 km/h)", "300 mph (483 km/h)"],
        correctAnswer: "250 mph (402 km/h)"
    ),
    Question(
        value: "Which country is famous for its luxury car brand 'Lamborghini'?",
        options: ["Germany", "Italy", "Sweden", "United Kingdom"],
        correctAnswer: "Italy"
    ),
    Question(
        value: "What is the name of the Japanese car manufacturer known for its 'Outback' and 'Legacy' models?",
        options: ["Honda", "Mazda", "Nissan", "Subaru"],
        correctAnswer: "Subaru"
    ),
    Question(
        value: "What is the best-selling electric car brand in the world?",
        options: ["Chevrolet", "Nissan", "Tesla", "Toyota"],
        correctAnswer: "Tesla"
    ),
    Question(
        value: "What is the name of the iconic American motorcycle manufacturer known for its 'Fat Boy' and 'Sportster' models?",
        options: ["Harley-Davidson", "Honda", "Indian", "Kawasaki"],
        correctAnswer: "Harley-Davidson"
    ),
    Question(
        value: "What is the maximum towing capacity of a Chevrolet Silverado 1500?",
        options: ["7,000 lbs (3,175 kg)", "8,000 lbs (3,629 kg)", "9,000 lbs (4,082 kg)", "10,000 lbs (4,536 kg)"],
        correctAnswer: "10,000 lbs (4,536 kg)"
    ),
    Question(
        value: "Which car manufacturer produces the model 'Accord'?",
        options: ["Honda", "Hyundai", "Subaru", "Toyota"],
        correctAnswer: "Honda"
    ),
    Question(
        value: "What is the maximum range of a Nissan Leaf on a single charge?",
        options: ["100 miles (161 km)", "150 miles (241 km)", "200 miles (322 km)", "250 miles (402 km)"],
        correctAnswer: "200 miles (322 km)"
    ),
    Question(
        value: "Which country is famous for its luxury car brand 'Audi'?",
        options: ["Germany", "Italy", "Sweden", "United Kingdom"],
        correctAnswer: "Germany"
    ),
    Question(
        value: "What is the maximum payload capacity of a Ram 1500?",
        options: ["1,000 lbs (454 kg)", "1,500 lbs (680 kg)", "2,000 lbs (907 kg)", "2,500 lbs (1,134 kg)"],
        correctAnswer: "2,300 lbs (1,043 kg)"
    ),
    Question(
        value: "Which company produces the popular motorcycle model 'Vulcan'?",
        options: ["Harley-Davidson", "Honda", "Indian", "Kawasaki"],
        correctAnswer: "Kawasaki"
    ),
    Question(
        value: "What does the acronym 'AWD' stand for in the automotive industry?",
        options: ["All Weather Drive", "All Wheel Drive", "Advanced Wheel Drive", "Automatic Wheel Drive"],
        correctAnswer: "All Wheel Drive"
    ),
    Question(
        value: "Which car manufacturer produces the model 'S-Class'?",
        options: ["BMW", "Mercedes-Benz", "Porsche", "Volkswagen"],
        correctAnswer: "Mercedes-Benz"
    ),
    Question(
        value: "What is the maximum payload capacity of a Toyota Tacoma?",
        options: ["1,000 lbs (454 kg)", "1,500 lbs (680 kg)", "2,000 lbs (907 kg)", "2,500 lbs (1,134 kg)"],
        correctAnswer: "1,620 lbs (735 kg)"
    ),
    Question(
        value: "Which company produces the iconic motorcycle model 'Scout'?",
        options: ["Harley-Davidson", "Honda", "Indian", "Kawasaki"],
        correctAnswer: "Indian"
    ),
    Question(
        value: "What is the name of the famous British car manufacturer known for its 'DB11' and 'Vantage' models?",
        options: ["Aston Martin", "Jaguar", "Lotus", "Rolls-Royce"],
        correctAnswer: "Aston Martin"
    ),
    Question(
        value: "Which car manufacturer produces the model 'Cayenne'?",
        options: ["Audi", "BMW", "Porsche", "Volkswagen"],
        correctAnswer: "Porsche"
    ),
    Question(
        value: "What is the maximum range of a Tesla Model X Long Range on a single charge?",
        options: ["250 miles (402 km)", "300 miles (483 km)", "350 miles (563 km)", "400 miles (644 km)"],
        correctAnswer: "360 miles (579 km)"
    ),
    Question(
        value: "Which country is famous for its luxury car brand 'Volvo'?",
        options: ["Germany", "Italy", "Sweden", "United Kingdom"],
        correctAnswer: "Sweden"
    ),
    Question(
        value: "What is the maximum payload capacity of a GMC Sierra 1500?",
        options: ["1,000 lbs (454 kg)", "1,500 lbs (680 kg)", "2,000 lbs (907 kg)", "2,500 lbs (1,134 kg)"],
        correctAnswer: "2,280 lbs (1,034 kg)"
    ),
    Question(
        value: "Which company produces the popular motorcycle model 'Street Glide'?",
        options: ["Harley-Davidson", "Honda", "Indian", "Yamaha"],
        correctAnswer: "Harley-Davidson"
    ),
    Question(
        value: "What is the name of the iconic American muscle car known for its 'Challenger' and 'Charger' models?",
        options: ["Chevrolet Camaro", "Dodge", "Ford Mustang", "Pontiac Firebird"],
        correctAnswer: "Dodge"
    ),
    Question(
        value: "Which car manufacturer produces the model 'XC90'?",
        options: ["Audi", "BMW", "Mercedes-Benz", "Volvo"],
        correctAnswer: "Volvo"
    ),
    Question(
        value: "What is the maximum towing capacity of a Toyota Tundra?",
        options: ["8,000 lbs (3,629 kg)", "10,000 lbs (4,536 kg)", "12,000 lbs (5,443 kg)", "14,000 lbs (6,350 kg)"],
        correctAnswer: "10,200 lbs (4,627 kg)"
    ),
    Question(
        value: "Which company produces the popular motorcycle model 'Street Triple'?",
        options: ["Ducati", "Honda", "Suzuki", "Triumph"],
        correctAnswer: "Triumph"
    ),
    Question(
        value: "What is the name of the famous Italian car manufacturer known for its 'GranTurismo' and 'Quattroporte' models?",
        options: ["Ferrari", "Lamborghini", "Maserati", "Pagani"],
        correctAnswer: "Maserati"
    ),
    Question(
        value: "Which car manufacturer produces the model 'Outlander'?",
        options: ["Honda", "Mitsubishi", "Subaru", "Toyota"],
        correctAnswer: "Mitsubishi"
    ),
    Question(
        value: "What is the maximum range of a Chevrolet Bolt EV on a single charge?",
        options: ["200 miles (322 km)", "250 miles (402 km)", "300 miles (483 km)", "350 miles (563 km)"],
        correctAnswer: "259 miles (417 km)"
    ),
    Question(
        value: "Which country is famous for its luxury car brand 'Jaguar'?",
        options: ["Germany", "Italy", "Sweden", "United Kingdom"],
        correctAnswer: "United Kingdom"
    ),
    Question(
        value: "What is the maximum towing capacity of a Ram 2500?",
        options: ["10,000 lbs (4,536 kg)", "15,000 lbs (6,804 kg)", "20,000 lbs (9,072 kg)", "25,000 lbs (11,340 kg)"],
        correctAnswer: "19,680 lbs (8,927 kg)"
    ),
    Question(
        value: "Which company produces the popular motorcycle model 'CBR1000RR'?",
        options: ["Ducati", "Honda", "Suzuki", "Triumph"],
        correctAnswer: "Honda"
    ),
    Question(
        value: "What is the name of the iconic American car manufacturer known for its 'Mustang' and 'F-150' models?",
        options: ["Chevrolet", "Dodge", "Ford", "Jeep"],
        correctAnswer: "Ford"
    )
]
// 50
let musicQuestions: [Question] = [
    Question(
        value: "Who is known as the 'King of Pop'?",
        options: ["Michael Jackson", "Elvis Presley", "Prince", "James Brown"],
        correctAnswer: "Michael Jackson"
    ),
    Question(
        value: "What was the Beatles' first single?",
        options: ["Love Me Do", "Please Please Me", "From Me to You", "I Want to Hold Your Hand"],
        correctAnswer: "Love Me Do"
    ),
    Question(
        value: "Which artist holds the record for the most Grammy Awards won?",
        options: ["Beyoncé", "Quincy Jones", "Stevie Wonder", "Alison Krauss"],
        correctAnswer: "Georg Solti"
    ),
    Question(
        value: "What is the best-selling album of all time?",
        options: ["Thriller by Michael Jackson", "Back in Black by AC/DC", "The Dark Side of the Moon by Pink Floyd", "Abbey Road by The Beatles"],
        correctAnswer: "Thriller by Michael Jackson"
    ),
    Question(
        value: "Who wrote the song 'Bohemian Rhapsody'?",
        options: ["John Lennon", "Freddie Mercury", "Paul McCartney", "Elton John"],
        correctAnswer: "Freddie Mercury"
    ),
    Question(
        value: "What instrument did Jimi Hendrix famously play?",
        options: ["Guitar", "Bass", "Drums", "Keyboard"],
        correctAnswer: "Guitar"
    ),
    Question(
        value: "Which artist released the album 'Lemonade' in 2016?",
        options: ["Beyoncé", "Rihanna", "Taylor Swift", "Adele"],
        correctAnswer: "Beyoncé"
    ),
    Question(
        value: "What is the name of Elvis Presley's former home, which is now a museum?",
        options: ["Graceland", "Neverland", "Sun Studio", "Abbey Road"],
        correctAnswer: "Graceland"
    ),
    Question(
        value: "Which band was formed by the Gallagher brothers, Liam and Noel?",
        options: ["Oasis", "Radiohead", "The Verve", "Blur"],
        correctAnswer: "Oasis"
    ),
    Question(
        value: "What is the nickname of the famous jazz trumpeter Louis Armstrong?",
        options: ["Satchmo", "Bird", "Dizzy", "Miles"],
        correctAnswer: "Satchmo"
    ),
    Question(
        value: "Who wrote the song 'Like a Rolling Stone'?",
        options: ["Bob Dylan", "The Rolling Stones", "The Beatles", "Bruce Springsteen"],
        correctAnswer: "Bob Dylan"
    ),
    Question(
        value: "What is the name of the lead singer of the band Queen?",
        options: ["Freddie Mercury", "Roger Taylor", "Brian May", "John Deacon"],
        correctAnswer: "Freddie Mercury"
    ),
    Question(
        value: "What is the name of the violinist known for his virtuoso performances and compositions?",
        options: ["Niccolò Paganini", "Johann Sebastian Bach", "Wolfgang Amadeus Mozart", "Ludwig van Beethoven"],
        correctAnswer: "Niccolò Paganini"
    ),
    Question(
        value: "Which country is the band ABBA from?",
        options: ["Sweden", "Norway", "Denmark", "Finland"],
        correctAnswer: "Sweden"
    ),
    Question(
        value: "Who is known as the 'Queen of Soul'?",
        options: ["Aretha Franklin", "Tina Turner", "Diana Ross", "Whitney Houston"],
        correctAnswer: "Aretha Franklin"
    ),
    Question(
        value: "Which famous rapper was born as Marshall Bruce Mathers III?",
        options: ["Eminem", "Jay-Z", "Kanye West", "Drake"],
        correctAnswer: "Eminem"
    ),
    Question(
        value: "What is the name of the Canadian singer-songwriter who released the album 'Jagged Little Pill'?",
        options: ["Alanis Morissette", "Celine Dion", "Shania Twain", "Sarah McLachlan"],
        correctAnswer: "Alanis Morissette"
    ),
    Question(
        value: "What is the title of Michael Jackson's best-selling album, released in 1982?",
        options: ["Thriller", "Bad", "Off the Wall", "Dangerous"],
        correctAnswer: "Thriller"
    ),
    Question(
        value: "Who is known as the 'King of Rock and Roll'?",
        options: ["Elvis Presley", "Chuck Berry", "Buddy Holly", "Little Richard"],
        correctAnswer: "Elvis Presley"
    ),
    Question(
        value: "Which artist won the first season of American Idol in 2002?",
        options: ["Kelly Clarkson", "Carrie Underwood", "Jennifer Hudson", "Adam Lambert"],
        correctAnswer: "Kelly Clarkson"
    ),
    Question(
        value: "What is the name of the iconic music festival held annually in the California desert?",
        options: ["Coachella", "Bonnaroo", "Lollapalooza", "Glastonbury"],
        correctAnswer: "Coachella"
    ),
    Question(
        value: "Who was the lead vocalist of the band Nirvana?",
        options: ["Kurt Cobain", "Dave Grohl", "Krist Novoselic", "Eddie Vedder"],
        correctAnswer: "Kurt Cobain"
    ),
    Question(
        value: "Which artist released the album '21' in 2011, featuring hits like 'Rolling in the Deep' and 'Someone Like You'?",
        options: ["Adele", "Taylor Swift", "Rihanna", "Lady Gaga"],
        correctAnswer: "Adele"
    ),
    Question(
        value: "Who composed the famous 'Four Seasons' concertos?",
        options: ["Antonio Vivaldi", "Ludwig van Beethoven", "Wolfgang Amadeus Mozart", "Johann Sebastian Bach"],
        correctAnswer: "Antonio Vivaldi"
    ),
    Question(
        value: "What is the name of the English singer-songwriter known for hits like 'Someone You Loved' and 'Before You Go'?",
        options: ["Lewis Capaldi", "Ed Sheeran", "Sam Smith", "Harry Styles"],
        correctAnswer: "Lewis Capaldi"
    ),
    Question(
        value: "Who is the lead singer of the band Coldplay?",
        options: ["Chris Martin", "Thom Yorke", "Brandon Flowers", "Matt Bellamy"],
        correctAnswer: "Chris Martin"
    ),
    Question(
        value: "Which rock band recorded the iconic album 'Dark Side of the Moon'?",
        options: ["Pink Floyd", "Led Zeppelin", "The Rolling Stones", "The Who"],
        correctAnswer: "Pink Floyd"
    ),
    Question(
        value: "Who is known as the 'Godfather of Soul'?",
        options: ["James Brown", "Ray Charles", "Otis Redding", "Sam Cooke"],
        correctAnswer: "James Brown"
    ),
    Question(
        value: "Which artist released the album 'Born to Die' in 2012?",
        options: ["Lana Del Rey", "Lady Gaga", "Katy Perry", "Britney Spears"],
        correctAnswer: "Lana Del Rey"
    ),
    Question(
        value: "Who composed the famous 'Ride of the Valkyries'?",
        options: ["Richard Wagner", "Franz Schubert", "Johann Strauss II", "Pyotr Ilyich Tchaikovsky"],
        correctAnswer: "Richard Wagner"
    ),
    Question(
        value: "What is the name of the American singer-songwriter known for hits like 'Uptown Girl' and 'Piano Man'?",
        options: ["Billy Joel", "Bruce Springsteen", "Elton John", "Stevie Wonder"],
        correctAnswer: "Billy Joel"
    ),
    Question(
        value: "Which artist released the album 'The College Dropout' in 2004?",
        options: ["Kanye West", "Jay-Z", "Drake", "Eminem"],
        correctAnswer: "Kanye West"
    ),
    Question(
        value: "Who composed the famous 'Moonlight Sonata'?",
        options: ["Ludwig van Beethoven", "Johann Sebastian Bach", "Wolfgang Amadeus Mozart", "Frédéric Chopin"],
        correctAnswer: "Ludwig van Beethoven"
    ),
    Question(
        value: "What is the name of the lead vocalist of the band Radiohead?",
        options: ["Thom Yorke", "Chris Martin", "Brandon Flowers", "Matt Bellamy"],
        correctAnswer: "Thom Yorke"
    ),
    Question(
        value: "Which artist released the album 'Red' in 2012?",
        options: ["Taylor Swift", "Adele", "Rihanna", "Katy Perry"],
        correctAnswer: "Taylor Swift"
    ),
    Question(
        value: "Who composed the famous 'Symphony No. 9' (Choral Symphony)?",
        options: ["Ludwig van Beethoven", "Wolfgang Amadeus Mozart", "Johann Sebastian Bach", "Franz Schubert"],
        correctAnswer: "Ludwig van Beethoven"
    ),
    Question(
        value: "What is the name of the Canadian singer-songwriter known for hits like 'Sorry' and 'Love Yourself'?",
        options: ["Justin Bieber", "Shawn Mendes", "The Weeknd", "Drake"],
        correctAnswer: "Justin Bieber"
    ),
    Question(
        value: "Which band recorded the iconic album 'Abbey Road'?",
        options: ["The Beatles", "The Rolling Stones", "Led Zeppelin", "Pink Floyd"],
        correctAnswer: "The Beatles"
    ),
    Question(
        value: "Who is known as the 'Godmother of Punk'?",
        options: ["Patti Smith", "Joan Jett", "Debbie Harry", "Siouxsie Sioux"],
        correctAnswer: "Patti Smith"
    ),
    Question(
        value: "Which artist released the album 'Future Nostalgia' in 2020?",
        options: ["Dua Lipa", "Billie Eilish", "Ariana Grande", "Lady Gaga"],
        correctAnswer: "Dua Lipa"
    ),
    Question(
        value: "Who composed the famous 'Für Elise'?",
        options: ["Ludwig van Beethoven", "Johann Sebastian Bach", "Wolfgang Amadeus Mozart", "Frédéric Chopin"],
        correctAnswer: "Ludwig van Beethoven"
    ),
    Question(
        value: "What is the name of the lead vocalist of the band The Rolling Stones?",
        options: ["Mick Jagger", "Keith Richards", "Charlie Watts", "Ronnie Wood"],
        correctAnswer: "Mick Jagger"
    ),
    Question(
        value: "Which artist released the album 'Reputation' in 2017?",
        options: ["Taylor Swift", "Adele", "Rihanna", "Katy Perry"],
        correctAnswer: "Taylor Swift"
    ),
    Question(
        value: "Who composed the famous 'The Marriage of Figaro'?",
        options: ["Wolfgang Amadeus Mozart", "Ludwig van Beethoven", "Johann Sebastian Bach", "Franz Schubert"],
        correctAnswer: "Wolfgang Amadeus Mozart"
    ),
    Question(
        value: "What is the name of the lead vocalist of the band Queen?",
        options: ["Freddie Mercury", "Roger Taylor", "Brian May", "John Deacon"],
        correctAnswer: "Freddie Mercury"
    ),
    Question(
        value: "Which artist released the album 'My Beautiful Dark Twisted Fantasy' in 2010?",
        options: ["Kanye West", "Jay-Z", "Drake", "Eminem"],
        correctAnswer: "Kanye West"
    ),
    Question(
        value: "Who composed the famous 'Clair de Lune'?",
        options: ["Claude Debussy", "Johann Sebastian Bach", "Ludwig van Beethoven", "Frédéric Chopin"],
        correctAnswer: "Claude Debussy"
    ),
    Question(
        value: "What is the name of the lead vocalist of the band Nirvana?",
        options: ["Kurt Cobain", "Dave Grohl", "Krist Novoselic", "Eddie Vedder"],
        correctAnswer: "Kurt Cobain"
    ),
    Question(
        value: "Which artist released the album 'Rebel Heart' in 2015?",
        options: ["Madonna", "Britney Spears", "Lady Gaga", "Rihanna"],
        correctAnswer: "Madonna"
    )
]
// 20
let sportsQuestions: [Question] = [
    Question(
        value: "Which sport is played at Wimbledon?",
        options: ["Tennis", "Golf", "Cricket", "Soccer"],
        correctAnswer: "Tennis"
    ),
    Question(
        value: "Which country won the 2018 FIFA World Cup?",
        options: ["France", "Brazil", "Germany", "Argentina"],
        correctAnswer: "France"
    ),
    Question(
        value: "What is the maximum number of clubs allowed in a golfer's bag during a round?",
        options: ["14", "12", "16", "18"],
        correctAnswer: "14"
    ),
    Question(
        value: "Who is the all-time leading scorer in NBA history?",
        options: ["Kareem Abdul-Jabbar", "LeBron James", "Michael Jordan", "Kobe Bryant"],
        correctAnswer: "Kareem Abdul-Jabbar"
    ),
    Question(
        value: "Which country has won the most FIFA World Cup titles?",
        options: ["Brazil", "Germany", "Italy", "Argentina"],
        correctAnswer: "Brazil"
    ),
    Question(
        value: "Which athlete holds the world record for the fastest 100-meter sprint?",
        options: ["Usain Bolt", "Carl Lewis", "Asafa Powell", "Justin Gatlin"],
        correctAnswer: "Usain Bolt"
    ),
    Question(
        value: "In which city were the 2016 Summer Olympics held?",
        options: ["Rio de Janeiro", "Tokyo", "London", "Beijing"],
        correctAnswer: "Rio de Janeiro"
    ),
    Question(
        value: "What is the name of the stadium that hosts the annual Super Bowl?",
        options: ["Various", "Mercedes-Benz Stadium", "AT&T Stadium", "Soldier Field"],
        correctAnswer: "Various"
    ),
    Question(
        value: "Who holds the record for the most Grand Slam titles in men's tennis?",
        options: ["Roger Federer", "Rafael Nadal", "Novak Djokovic", "Pete Sampras"],
        correctAnswer: "Roger Federer"
    ),
    Question(
        value: "Which boxer is known as 'The Greatest'?",
        options: ["Muhammad Ali", "Mike Tyson", "Floyd Mayweather Jr.", "George Foreman"],
        correctAnswer: "Muhammad Ali"
    ),
    Question(
        value: "Which country won the most medals at the 2016 Summer Olympics?",
        options: ["United States", "China", "Russia", "Great Britain"],
        correctAnswer: "United States"
    ),
    Question(
        value: "What is the highest score possible in a single frame of bowling?",
        options: ["300", "250", "200", "400"],
        correctAnswer: "300"
    ),
    Question(
        value: "Who is the only player to have won FIFA World Player of the Year, Ballon d'Or, and UEFA Best Player in Europe Award in the same year?",
        options: ["Lionel Messi", "Cristiano Ronaldo", "Zinedine Zidane", "Ronaldinho"],
        correctAnswer: "Lionel Messi"
    ),
    Question(
        value: "Which country won the most recent FIFA Women's World Cup?",
        options: ["United States", "Netherlands", "Germany", "England"],
        correctAnswer: "United States"
    ),
    Question(
        value: "Who won the most recent NBA Finals?",
        options: ["Milwaukee Bucks", "Los Angeles Lakers", "Golden State Warriors", "Toronto Raptors"],
        correctAnswer: "Milwaukee Bucks"
    ),
    Question(
        value: "What is the distance of a marathon in kilometers?",
        options: ["42.195 km", "26.2 km", "21.1 km", "50 km"],
        correctAnswer: "42.195 km"
    ),
    Question(
        value: "Which team has won the most Super Bowl titles?",
        options: ["New England Patriots", "Dallas Cowboys", "Pittsburgh Steelers", "San Francisco 49ers"],
        correctAnswer: "New England Patriots"
    ),
    Question(
        value: "Who is the only basketball player to have won NBA championships with three different teams as the Finals MVP?",
        options: ["LeBron James", "Michael Jordan", "Magic Johnson", "Kobe Bryant"],
        correctAnswer: "LeBron James"
    ),
    Question(
        value: "What is the name of the horse racing event known as 'The Test of the Champion'?",
        options: ["Belmont Stakes", "Kentucky Derby", "Preakness Stakes", "Grand National"],
        correctAnswer: "Belmont Stakes"
    ),
    Question(
        value: "Which tennis player has won the most Grand Slam singles titles in the Open Era?",
        options: ["Serena Williams", "Margaret Court", "Steffi Graf", "Roger Federer"],
        correctAnswer: "Serena Williams"
    )
]
// 20
let foodAndDrinkQuestions: [Question] = [
    Question(
        value: "Which country is famous for its sushi cuisine?",
        options: ["Japan", "Italy", "Mexico", "France"],
        correctAnswer: "Japan"
    ),
    Question(
        value: "What is the main ingredient in guacamole?",
        options: ["Avocado", "Tomato", "Onion", "Lemon"],
        correctAnswer: "Avocado"
    ),
    Question(
        value: "What is the primary ingredient in hummus?",
        options: ["Chickpeas", "Lentils", "Black beans", "Kidney beans"],
        correctAnswer: "Chickpeas"
    ),
    Question(
        value: "Which fruit is known as 'The King of Fruits'?",
        options: ["Durian", "Mango", "Pineapple", "Banana"],
        correctAnswer: "Durian"
    ),
    Question(
        value: "What type of pasta is shaped like small rice grains?",
        options: ["Orzo", "Rotini", "Penne", "Farfalle"],
        correctAnswer: "Orzo"
    ),
    Question(
        value: "What is the primary ingredient in risotto?",
        options: ["Arborio rice", "Quinoa", "Couscous", "Basmati rice"],
        correctAnswer: "Arborio rice"
    ),
    Question(
        value: "Which country is famous for its paella dish?",
        options: ["Spain", "India", "China", "Greece"],
        correctAnswer: "Spain"
    ),
    Question(
        value: "What is the main ingredient in a classic Caesar salad?",
        options: ["Romaine lettuce", "Kale", "Spinach", "Iceberg lettuce"],
        correctAnswer: "Romaine lettuce"
    ),
    Question(
        value: "Which alcoholic beverage is made from fermented grapes?",
        options: ["Wine", "Beer", "Whiskey", "Vodka"],
        correctAnswer: "Wine"
    ),
    Question(
        value: "What is the main ingredient in a margarita cocktail?",
        options: ["Tequila", "Vodka", "Rum", "Gin"],
        correctAnswer: "Tequila"
    ),
    Question(
        value: "What is the traditional base ingredient in pesto sauce?",
        options: ["Basil", "Spinach", "Cilantro", "Parsley"],
        correctAnswer: "Basil"
    ),
    Question(
        value: "What type of cheese is typically used in a traditional Greek salad?",
        options: ["Feta", "Cheddar", "Parmesan", "Brie"],
        correctAnswer: "Feta"
    ),
    Question(
        value: "Which type of tea is known for its strong flavor and dark color?",
        options: ["Black tea", "Green tea", "White tea", "Oolong tea"],
        correctAnswer: "Black tea"
    ),
    Question(
        value: "What is the main ingredient in gazpacho?",
        options: ["Tomatoes", "Cucumbers", "Carrots", "Bell peppers"],
        correctAnswer: "Tomatoes"
    ),
    Question(
        value: "Which cuisine is known for its use of spices such as turmeric, cumin, and coriander?",
        options: ["Indian cuisine", "Chinese cuisine", "Italian cuisine", "French cuisine"],
        correctAnswer: "Indian cuisine"
    ),
    Question(
        value: "What is the main ingredient in a traditional margherita pizza?",
        options: ["Tomato sauce", "Mozzarella cheese", "Basil", "All of the above"],
        correctAnswer: "All of the above"
    ),
    Question(
        value: "Which alcoholic beverage is made from fermented barley, hops, water, and yeast?",
        options: ["Beer", "Wine", "Vodka", "Tequila"],
        correctAnswer: "Beer"
    ),
    Question(
        value: "What type of rice is commonly used in sushi?",
        options: ["Short-grain rice", "Basmati rice", "Jasmine rice", "Brown rice"],
        correctAnswer: "Short-grain rice"
    ),
    Question(
        value: "Which fruit is known as 'The Forbidden Fruit'?",
        options: ["Pomegranate", "Apple", "Orange", "Banana"],
        correctAnswer: "Apple"
    ),
    Question(
        value: "What is the primary ingredient in a mojito cocktail?",
        options: ["Rum", "Vodka", "Gin", "Tequila"],
        correctAnswer: "Rum"
    )
]
// 20
let moviesQuestions: [Question] = [
    Question(
        value: "Who directed the movie 'Inception'?",
        options: ["Christopher Nolan", "Steven Spielberg", "Quentin Tarantino", "Martin Scorsese"],
        correctAnswer: "Christopher Nolan"
    ),
    Question(
        value: "Which actor played the role of Tony Stark in the Marvel Cinematic Universe?",
        options: ["Robert Downey Jr.", "Chris Hemsworth", "Chris Evans", "Mark Ruffalo"],
        correctAnswer: "Robert Downey Jr."
    ),
    Question(
        value: "Which movie won the Academy Award for Best Picture in 2020?",
        options: ["Parasite", "Joker", "1917", "Once Upon a Time in Hollywood"],
        correctAnswer: "Parasite"
    ),
    Question(
        value: "Who played the character Jack Dawson in the movie 'Titanic'?",
        options: ["Leonardo DiCaprio", "Tom Cruise", "Brad Pitt", "Matt Damon"],
        correctAnswer: "Leonardo DiCaprio"
    ),
    Question(
        value: "Which movie features the character Hannibal Lecter?",
        options: ["The Silence of the Lambs", "Se7en", "Psycho", "The Shining"],
        correctAnswer: "The Silence of the Lambs"
    ),
    Question(
        value: "Who directed the movie 'The Shawshank Redemption'?",
        options: ["Frank Darabont", "David Fincher", "Martin Scorsese", "Quentin Tarantino"],
        correctAnswer: "Frank Darabont"
    ),
    Question(
        value: "Which actress won the Academy Award for Best Actress for her role in 'La La Land'?",
        options: ["Emma Stone", "Natalie Portman", "Jennifer Lawrence", "Meryl Streep"],
        correctAnswer: "Emma Stone"
    ),
    Question(
        value: "Which movie features the iconic line, 'Here's looking at you, kid'?",
        options: ["Casablanca", "Gone with the Wind", "Citizen Kane", "The Godfather"],
        correctAnswer: "Casablanca"
    ),
    Question(
        value: "Who directed the movie 'The Godfather'?",
        options: ["Francis Ford Coppola", "Alfred Hitchcock", "Stanley Kubrick", "Steven Spielberg"],
        correctAnswer: "Francis Ford Coppola"
    ),
    Question(
        value: "Which actor played the role of Neo in 'The Matrix' trilogy?",
        options: ["Keanu Reeves", "Tom Cruise", "Brad Pitt", "Matt Damon"],
        correctAnswer: "Keanu Reeves"
    ),
    Question(
        value: "Which movie features a character named Forrest Gump?",
        options: ["Forrest Gump", "The Shawshank Redemption", "Pulp Fiction", "Goodfellas"],
        correctAnswer: "Forrest Gump"
    ),
    Question(
        value: "Who won the Academy Award for Best Actor for his role in 'The Revenant'?",
        options: ["Leonardo DiCaprio", "Brad Pitt", "Joaquin Phoenix", "Tom Hanks"],
        correctAnswer: "Leonardo DiCaprio"
    ),
    Question(
        value: "Which movie features a character named Harry Potter?",
        options: ["Harry Potter and the Philosopher's Stone", "The Lord of the Rings: The Fellowship of the Ring", "Star Wars: A New Hope", "Jurassic Park"],
        correctAnswer: "Harry Potter and the Philosopher's Stone"
    ),
    Question(
        value: "Who directed the movie 'Jurassic Park'?",
        options: ["Steven Spielberg", "Christopher Nolan", "Martin Scorsese", "Quentin Tarantino"],
        correctAnswer: "Steven Spielberg"
    ),
    Question(
        value: "Which actress played the role of Katniss Everdeen in 'The Hunger Games'?",
        options: ["Jennifer Lawrence", "Emma Watson", "Scarlett Johansson", "Anne Hathaway"],
        correctAnswer: "Jennifer Lawrence"
    ),
    Question(
        value: "Which movie won the Academy Award for Best Animated Feature in 2019?",
        options: ["Toy Story 4", "Frozen II", "Spider-Man: Into the Spider-Verse", "Zootopia"],
        correctAnswer: "Toy Story 4"
    ),
    Question(
        value: "Who played the role of Captain Jack Sparrow in the 'Pirates of the Caribbean' series?",
        options: ["Johnny Depp", "Tom Hanks", "Will Smith", "Christian Bale"],
        correctAnswer: "Johnny Depp"
    ),
    Question(
        value: "Which movie features a character named James Bond?",
        options: ["Casino Royale", "The Bourne Identity", "Die Hard", "Mission: Impossible"],
        correctAnswer: "Casino Royale"
    ),
    Question(
        value: "Who directed the movie 'Avatar'?",
        options: ["James Cameron", "Steven Spielberg", "Christopher Nolan", "Martin Scorsese"],
        correctAnswer: "James Cameron"
    )
]
// 50
let technologyQuestions: [Question] = [
    Question(
        value: "Who is the co-founder of Apple Inc.?",
        options: ["Steve Jobs", "Bill Gates", "Mark Zuckerberg", "Jeff Bezos"],
        correctAnswer: "Steve Jobs"
    ),
    Question(
        value: "Which company developed the first commercially successful personal computer?",
        options: ["IBM", "Microsoft", "Apple", "Intel"],
        correctAnswer: "IBM"
    ),
    Question(
        value: "What does 'www' stand for in a website URL?",
        options: ["World Wide Web", "Web World Wide", "World Wide Work", "Wide World Web"],
        correctAnswer: "World Wide Web"
    ),
    Question(
        value: "Who is often referred to as the 'Father of the Internet'?",
        options: ["Vint Cerf", "Tim Berners-Lee", "Larry Page", "Elon Musk"],
        correctAnswer: "Vint Cerf"
    ),
    Question(
        value: "What does 'HTML' stand for in the context of web development?",
        options: ["Hypertext Markup Language", "Hyperlink and Text Markup Language", "Hypertext Model Language", "Hyperlinking Text Markup Language"],
        correctAnswer: "Hypertext Markup Language"
    ),
    Question(
        value: "Which programming language is commonly used for building Android apps?",
        options: ["Java", "Swift", "Python", "C++"],
        correctAnswer: "Java"
    ),
    Question(
        value: "Who is the CEO of Tesla, Inc.?",
        options: ["Elon Musk", "Jeff Bezos", "Mark Zuckerberg", "Tim Cook"],
        correctAnswer: "Elon Musk"
    ),
    Question(
        value: "What does 'AI' stand for in the context of computer science?",
        options: ["Artificial Intelligence", "Automated Interaction", "Advanced Interface", "Adaptive Integration"],
        correctAnswer: "Artificial Intelligence"
    ),
    Question(
        value: "Which company developed the first smartphone?",
        options: ["IBM", "Apple", "BlackBerry", "Samsung"],
        correctAnswer: "IBM"
    ),
    Question(
        value: "What is the name of the first widely available graphical web browser?",
        options: ["Netscape Navigator", "Internet Explorer", "Google Chrome", "Mozilla Firefox"],
        correctAnswer: "Netscape Navigator"
    ),
    Question(
        value: "Which programming language is often used for machine learning and data analysis?",
        options: ["Python", "Java", "C++", "Swift"],
        correctAnswer: "Python"
    ),
    Question(
        value: "Who founded Microsoft?",
        options: ["Bill Gates", "Steve Jobs", "Larry Page", "Mark Zuckerberg"],
        correctAnswer: "Bill Gates"
    ),
    Question(
        value: "What is the full form of 'URL'?",
        options: ["Uniform Resource Locator", "Universal Resource Link", "Uniform Resource Link", "Universal Resource Locator"],
        correctAnswer: "Uniform Resource Locator"
    ),
    Question(
        value: "Who is known as the inventor of the World Wide Web?",
        options: ["Tim Berners-Lee", "Vint Cerf", "Larry Page", "Elon Musk"],
        correctAnswer: "Tim Berners-Lee"
    ),
    Question(
        value: "Which company produces the PlayStation gaming console?",
        options: ["Sony", "Microsoft", "Nintendo", "Sega"],
        correctAnswer: "Sony"
    ),
    Question(
        value: "What is the primary programming language used for iOS app development?",
        options: ["Swift", "Java", "Python", "C++"],
        correctAnswer: "Swift"
    ),
    Question(
        value: "Which company developed the Java programming language?",
        options: ["Sun Microsystems", "IBM", "Microsoft", "Apple"],
        correctAnswer: "Sun Microsystems"
    ),
    Question(
        value: "Who is the founder of Amazon?",
        options: ["Jeff Bezos", "Elon Musk", "Bill Gates", "Mark Zuckerberg"],
        correctAnswer: "Jeff Bezos"
    ),
    Question(
        value: "What does 'PDF' stand for in the context of document formats?",
        options: ["Portable Document Format", "Personal Document Format", "Printable Document Format", "Protected Document File"],
        correctAnswer: "Portable Document Format"
    ),
    Question(
        value: "Which company developed the Windows operating system?",
        options: ["Microsoft", "Apple", "IBM", "Google"],
        correctAnswer: "Microsoft"
    ),
    Question(
        value: "What is the name of the programming language developed by Google?",
        options: ["Go", "Ruby", "C#", "Scala"],
        correctAnswer: "Go"
    ),
    Question(
        value: "Who is the CEO of Facebook?",
        options: ["Mark Zuckerberg", "Tim Cook", "Sundar Pichai", "Satya Nadella"],
        correctAnswer: "Mark Zuckerberg"
    ),
    Question(
        value: "Which company developed the Android operating system?",
        options: ["Google", "Apple", "Samsung", "Microsoft"],
        correctAnswer: "Google"
    ),
    Question(
        value: "What does 'ISP' stand for in the context of internet services?",
        options: ["Internet Service Provider", "Internet Speed Protocol", "Internet Security Protocol", "Internet Sharing Protocol"],
        correctAnswer: "Internet Service Provider"
    ),
    Question(
        value: "Who co-founded Twitter?",
        options: ["Jack Dorsey", "Mark Zuckerberg", "Evan Williams", "Biz Stone"],
        correctAnswer: "Jack Dorsey"
    ),
    Question(
        value: "What is the name of the open-source web browser developed by Mozilla?",
        options: ["Firefox", "Chrome", "Safari", "Edge"],
        correctAnswer: "Firefox"
    ),
    Question(
        value: "Which company developed the macOS operating system?",
        options: ["Apple", "Microsoft", "IBM", "Google"],
        correctAnswer: "Apple"
    ),
    Question(
        value: "Who is the founder of SpaceX?",
        options: ["Elon Musk", "Jeff Bezos", "Richard Branson", "Larry Page"],
        correctAnswer: "Elon Musk"
    ),
    Question(
        value: "What is the name of the programming language primarily used for web development?",
        options: ["JavaScript", "Java", "Python", "C++"],
        correctAnswer: "JavaScript"
    ),
    Question(
        value: "Who developed the Linux operating system?",
        options: ["Linus Torvalds", "Richard Stallman", "Larry Page", "Elon Musk"],
        correctAnswer: "Linus Torvalds"
    ),
    Question(
        value: "What does 'LAN' stand for in the context of computer networks?",
        options: ["Local Area Network", "Long-range Area Network", "Large Area Network", "Link Access Node"],
        correctAnswer: "Local Area Network"
    ),
    Question(
        value: "Who co-founded the video-sharing platform YouTube?",
        options: ["Steve Chen", "Larry Page", "Mark Zuckerberg", "Jeff Bezos"],
        correctAnswer: "Steve Chen"
    ),
    Question(
        value: "What does 'VPN' stand for in the context of internet security?",
        options: ["Virtual Private Network", "Verified Personal Network", "Virtual Protocol Network", "Virus Protection Network"],
        correctAnswer: "Virtual Private Network"
    ),
    Question(
        value: "Which company developed the Excel spreadsheet software?",
        options: ["Microsoft", "Apple", "IBM", "Google"],
        correctAnswer: "Microsoft"
    ),
    Question(
        value: "Who is the founder of Wikipedia?",
        options: ["Jimmy Wales", "Larry Page", "Mark Zuckerberg", "Jeff Bezos"],
        correctAnswer: "Jimmy Wales"
    ),
    Question(
        value: "What is the name of the first artificial satellite launched into space?",
        options: ["Sputnik 1", "Apollo 11", "Voyager 1", "Hubble Space Telescope"],
        correctAnswer: "Sputnik 1"
    ),
    Question(
        value: "Which company developed the Python programming language?",
        options: ["Guido van Rossum", "Larry Page", "Elon Musk", "Mark Zuckerberg"],
        correctAnswer: "Guido van Rossum"
    ),
    Question(
        value: "What does 'RAM' stand for in the context of computer hardware?",
        options: ["Random Access Memory", "Read-Only Memory", "Remote Access Module", "Real-time Active Memory"],
        correctAnswer: "Random Access Memory"
    ),
    Question(
        value: "Who is the CEO of Microsoft?",
        options: ["Satya Nadella", "Tim Cook", "Sundar Pichai", "Jeff Bezos"],
        correctAnswer: "Satya Nadella"
    ),
    Question(
        value: "Which company developed the PowerPoint presentation software?",
        options: ["Microsoft", "Apple", "IBM", "Google"],
        correctAnswer: "Microsoft"
    ),
    Question(
        value: "What is the name of the programming language primarily used for data analysis and statistical computing?",
        options: ["R", "Python", "Java", "C++"],
        correctAnswer: "R"
    ),
    Question(
        value: "Who co-founded the messaging platform WhatsApp?",
        options: ["Jan Koum", "Larry Page", "Mark Zuckerberg", "Jeff Bezos"],
        correctAnswer: "Jan Koum"
    ),
    Question(
        value: "What does 'CPU' stand for in the context of computer hardware?",
        options: ["Central Processing Unit", "Computer Processing Unit", "Control Processing Unit", "Core Processing Unit"],
        correctAnswer: "Central Processing Unit"
    ),
    Question(
        value: "Which company developed the Windows operating system?",
        options: ["Microsoft", "Apple", "IBM", "Google"],
        correctAnswer: "Microsoft"
    ),
    Question(
        value: "What is the name of the programming language primarily used for creating dynamic web pages?",
        options: ["PHP", "Java", "Python", "C++"],
        correctAnswer: "PHP"
    ),
    Question(
        value: "Who is the co-founder of Reddit?",
        options: ["Steve Huffman", "Larry Page", "Mark Zuckerberg", "Jeff Bezos"],
        correctAnswer: "Steve Huffman"
    ),
    Question(
        value: "What does 'ISP' stand for in the context of internet services?",
        options: ["Internet Service Provider", "Internet Speed Protocol", "Internet Security Protocol", "Internet Sharing Protocol"],
        correctAnswer: "Internet Service Provider"
    ),
    Question(
        value: "Who developed the Ruby programming language?",
        options: ["Yukihiro Matsumoto", "Guido van Rossum", "Linus Torvalds", "Bjarne Stroustrup"],
        correctAnswer: "Yukihiro Matsumoto"
    ),
    Question(
        value: "What is the name of the open-source relational database management system?",
        options: ["MySQL", "MongoDB", "SQLite", "Oracle"],
        correctAnswer: "MySQL"
    ),
    Question(
        value: "Who co-founded the social networking site LinkedIn?",
        options: ["Reid Hoffman", "Larry Page", "Mark Zuckerberg", "Jeff Bezos"],
        correctAnswer: "Reid Hoffman"
    ),
    Question(
        value: "What does 'HTTP' stand for in the context of web communication?",
        options: ["Hypertext Transfer Protocol", "Hypertext Transmission Protocol", "Hyperlink Transfer Protocol", "Hyperlink Transmission Protocol"],
        correctAnswer: "Hypertext Transfer Protocol"
    ),
    Question(
        value: "Who is the founder of Alibaba Group?",
        options: ["Jack Ma", "Larry Page", "Mark Zuckerberg", "Jeff Bezos"],
        correctAnswer: "Jack Ma"
    ),
    Question(
        value: "What is the name of the programming language used for developing Ethereum smart contracts?",
        options: ["Solidity", "Python", "Java", "C++"],
        correctAnswer: "Solidity"
    )
]
// 50
let scienceQuestions: [Question] = [
    Question(
        value: "What is the chemical symbol for water?",
        options: ["H2O", "CO2", "O2", "H2SO4"],
        correctAnswer: "H2O"
    ),
    Question(
        value: "Which planet is known as the Red Planet?",
        options: ["Mars", "Venus", "Mercury", "Jupiter"],
        correctAnswer: "Mars"
    ),
    Question(
        value: "What is the closest star to Earth?",
        options: ["The Sun", "Proxima Centauri", "Alpha Centauri", "Betelgeuse"],
        correctAnswer: "The Sun"
    ),
    Question(
        value: "What is the largest organ in the human body?",
        options: ["Skin", "Liver", "Brain", "Heart"],
        correctAnswer: "Skin"
    ),
    Question(
        value: "What is the chemical symbol for gold?",
        options: ["Au", "Ag", "Fe", "Cu"],
        correctAnswer: "Au"
    ),
    Question(
        value: "What is the process by which plants make their food?",
        options: ["Photosynthesis", "Respiration", "Transpiration", "Fermentation"],
        correctAnswer: "Photosynthesis"
    ),
    Question(
        value: "What is the hardest natural substance on Earth?",
        options: ["Diamond", "Steel", "Iron", "Graphite"],
        correctAnswer: "Diamond"
    ),
    Question(
        value: "What is the smallest bone in the human body?",
        options: ["Stapes", "Incus", "Malleus", "Femur"],
        correctAnswer: "Stapes"
    ),
    Question(
        value: "Which gas is most abundant in Earth's atmosphere?",
        options: ["Nitrogen", "Oxygen", "Carbon dioxide", "Argon"],
        correctAnswer: "Nitrogen"
    ),
    Question(
        value: "What is the process by which ice turns directly into vapor without melting?",
        options: ["Sublimation", "Evaporation", "Condensation", "Freezing"],
        correctAnswer: "Sublimation"
    ),
    Question(
        value: "What is the chemical symbol for sodium?",
        options: ["Na", "So", "Ni", "No"],
        correctAnswer: "Na"
    ),
    Question(
        value: "What is the study of earthquakes called?",
        options: ["Seismology", "Volcanology", "Meteorology", "Geology"],
        correctAnswer: "Seismology"
    ),
    Question(
        value: "What is the process by which plants lose water through their leaves?",
        options: ["Transpiration", "Photosynthesis", "Respiration", "Fermentation"],
        correctAnswer: "Transpiration"
    ),
    Question(
        value: "What is the chemical symbol for carbon dioxide?",
        options: ["CO2", "CO", "C", "O2"],
        correctAnswer: "CO2"
    ),
    Question(
        value: "What is the largest planet in our solar system?",
        options: ["Jupiter", "Saturn", "Neptune", "Earth"],
        correctAnswer: "Jupiter"
    ),
    Question(
        value: "What is the densest planet in our solar system?",
        options: ["Earth", "Mercury", "Venus", "Mars"],
        correctAnswer: "Earth"
    ),
    Question(
        value: "What is the chemical symbol for helium?",
        options: ["He", "H", "Li", "Ne"],
        correctAnswer: "He"
    ),
    Question(
        value: "What is the process by which a solid turns into a gas without passing through the liquid state?",
        options: ["Sublimation", "Evaporation", "Condensation", "Freezing"],
        correctAnswer: "Sublimation"
    ),
    Question(
        value: "What is the powerhouse of the cell?",
        options: ["Mitochondria", "Nucleus", "Ribosome", "Endoplasmic reticulum"],
        correctAnswer: "Mitochondria"
    ),
    Question(
        value: "What is the chemical symbol for iron?",
        options: ["Fe", "Au", "Ag", "Cu"],
        correctAnswer: "Fe"
    ),
    Question(
        value: "What is the study of heredity called?",
        options: ["Genetics", "Biology", "Ecology", "Physiology"],
        correctAnswer: "Genetics"
    ),
    Question(
        value: "What is the unit of measurement for force?",
        options: ["Newton", "Watt", "Joule", "Volt"],
        correctAnswer: "Newton"
    ),
    Question(
        value: "What is the chemical symbol for oxygen?",
        options: ["O2", "O", "N2", "H2O"],
        correctAnswer: "O"
    ),
    Question(
        value: "What is the study of living organisms and their interactions with each other and their environments called?",
        options: ["Ecology", "Biology", "Botany", "Zoology"],
        correctAnswer: "Ecology"
    ),
    Question(
        value: "What is the chemical symbol for silver?",
        options: ["Ag", "Au", "Fe", "Cu"],
        correctAnswer: "Ag"
    ),
    Question(
        value: "What is the largest mammal in the world?",
        options: ["Blue whale", "Elephant", "Giraffe", "Hippopotamus"],
        correctAnswer: "Blue whale"
    ),
    Question(
        value: "What is the study of the universe called?",
        options: ["Cosmology", "Astronomy", "Astrology", "Meteorology"],
        correctAnswer: "Cosmology"
    ),
    Question(
        value: "What is the chemical symbol for calcium?",
        options: ["Ca", "Co", "Cl", "C"],
        correctAnswer: "Ca"
    ),
    Question(
        value: "What is the study of the Earth's atmosphere and its phenomena called?",
        options: ["Meteorology", "Geology", "Oceanography", "Climatology"],
        correctAnswer: "Meteorology"
    ),
    Question(
        value: "What is the chemical symbol for nitrogen?",
        options: ["N2", "N", "O2", "H2O"],
        correctAnswer: "N"
    ),
    Question(
        value: "What is the study of rocks and the Earth's crust called?",
        options: ["Geology", "Meteorology", "Oceanography", "Climatology"],
        correctAnswer: "Geology"
    ),
    Question(
        value: "What is the chemical symbol for potassium?",
        options: ["K", "P", "Pt", "K2"],
        correctAnswer: "K"
    ),
    Question(
        value: "What is the unit of measurement for electric current?",
        options: ["Ampere", "Volt", "Ohm", "Watt"],
        correctAnswer: "Ampere"
    ),
    Question(
        value: "What is the chemical symbol for hydrogen?",
        options: ["H", "He", "O", "N"],
        correctAnswer: "H"
    ),
    Question(
        value: "What is the study of the behavior of matter and energy at the atomic and subatomic levels called?",
        options: ["Physics", "Chemistry", "Biology", "Astrophysics"],
        correctAnswer: "Physics"
    ),
    Question(
        value: "What is the chemical symbol for carbon?",
        options: ["C", "Ca", "Co", "Cu"],
        correctAnswer: "C"
    ),
    Question(
        value: "What is the unit of measurement for energy?",
        options: ["Joule", "Watt", "Newton", "Ampere"],
        correctAnswer: "Joule"
    ),
    Question(
        value: "What is the chemical symbol for lead?",
        options: ["Pb", "Ld", "P", "Pl"],
        correctAnswer: "Pb"
    ),
    Question(
        value: "What is the study of the structure, composition, and properties of matter called?",
        options: ["Chemistry", "Physics", "Biology", "Geology"],
        correctAnswer: "Chemistry"
    ),
    Question(
        value: "What is the chemical symbol for sodium chloride?",
        options: ["NaCl", "H2O", "CO2", "O2"],
        correctAnswer: "NaCl"
    ),
    Question(
        value: "What is the unit of measurement for frequency?",
        options: ["Hertz", "Watt", "Joule", "Newton"],
        correctAnswer: "Hertz"
    ),
    Question(
        value: "What is the chemical symbol for silver iodide?",
        options: ["AgI", "AuI", "FeI", "CuI"],
        correctAnswer: "AgI"
    ),
    Question(
        value: "What is the study of living organisms called?",
        options: ["Biology", "Ecology", "Botany", "Zoology"],
        correctAnswer: "Biology"
    ),
    Question(
        value: "What is the chemical symbol for table salt?",
        options: ["NaCl", "H2O", "CO2", "O2"],
        correctAnswer: "NaCl"
    ),
    Question(
        value: "What is the unit of measurement for temperature?",
        options: ["Celsius", "Kelvin", "Fahrenheit", "Rankine"],
        correctAnswer: "Celsius"
    ),
    Question(
        value: "What is the chemical symbol for carbon monoxide?",
        options: ["CO", "CO2", "C", "O2"],
        correctAnswer: "CO"
    ),
    Question(
        value: "What is the study of plants called?",
        options: ["Botany", "Biology", "Ecology", "Zoology"],
        correctAnswer: "Botany"
    ),
    Question(
        value: "What is the chemical symbol for table sugar?",
        options: ["C12H22O11", "NaCl", "H2O", "CO2"],
        correctAnswer: "C12H22O11"
    )
]
// 50
let mythologyQuestions: [Question] = [
    Question(
        value: "Who is the king of the gods in Greek mythology?",
        options: ["Zeus", "Poseidon", "Hades", "Apollo"],
        correctAnswer: "Zeus"
    ),
    Question(
        value: "Who is the goddess of love and beauty in Greek mythology?",
        options: ["Aphrodite", "Artemis", "Athena", "Hera"],
        correctAnswer: "Aphrodite"
    ),
    Question(
        value: "Who is the god of the sea in Greek mythology?",
        options: ["Poseidon", "Zeus", "Hades", "Apollo"],
        correctAnswer: "Poseidon"
    ),
    Question(
        value: "Who is the goddess of wisdom and warfare in Greek mythology?",
        options: ["Athena", "Hera", "Aphrodite", "Artemis"],
        correctAnswer: "Athena"
    ),
    Question(
        value: "Who is the god of the underworld in Greek mythology?",
        options: ["Hades", "Zeus", "Poseidon", "Apollo"],
        correctAnswer: "Hades"
    ),
    Question(
        value: "Who is the god of the sun in Egyptian mythology?",
        options: ["Ra", "Osiris", "Horus", "Anubis"],
        correctAnswer: "Ra"
    ),
    Question(
        value: "Who is the god of the dead in Egyptian mythology?",
        options: ["Osiris", "Ra", "Horus", "Anubis"],
        correctAnswer: "Osiris"
    ),
    Question(
        value: "Who is the goddess of magic and wisdom in Egyptian mythology?",
        options: ["Isis", "Hathor", "Bastet", "Sekhmet"],
        correctAnswer: "Isis"
    ),
    Question(
        value: "Who is the god of the sky and thunder in Norse mythology?",
        options: ["Thor", "Odin", "Loki", "Freyr"],
        correctAnswer: "Thor"
    ),
    Question(
        value: "Who is the king of the gods in Roman mythology?",
        options: ["Jupiter", "Neptune", "Pluto", "Mars"],
        correctAnswer: "Jupiter"
    ),
    Question(
        value: "Who is the god of war in Roman mythology?",
        options: ["Mars", "Jupiter", "Neptune", "Pluto"],
        correctAnswer: "Mars"
    ),
    Question(
        value: "Who is the goddess of wisdom and warfare in Roman mythology?",
        options: ["Minerva", "Juno", "Venus", "Diana"],
        correctAnswer: "Minerva"
    ),
    Question(
        value: "Who is the god of the sea in Roman mythology?",
        options: ["Neptune", "Jupiter", "Mars", "Pluto"],
        correctAnswer: "Neptune"
    ),
    Question(
        value: "Who is the god of the underworld in Roman mythology?",
        options: ["Pluto", "Jupiter", "Neptune", "Mars"],
        correctAnswer: "Pluto"
    ),
    Question(
        value: "Who is the god of the sky in Greek mythology?",
        options: ["Uranus", "Cronus", "Hyperion", "Hephaestus"],
        correctAnswer: "Uranus"
    ),
    Question(
        value: "Who is the goddess of the hunt in Greek mythology?",
        options: ["Artemis", "Hera", "Demeter", "Persephone"],
        correctAnswer: "Artemis"
    ),
    Question(
        value: "Who is the god of wine and revelry in Greek mythology?",
        options: ["Dionysus", "Apollo", "Hermes", "Ares"],
        correctAnswer: "Dionysus"
    ),
    Question(
        value: "Who is the god of fire and metalworking in Greek mythology?",
        options: ["Hephaestus", "Hermes", "Ares", "Dionysus"],
        correctAnswer: "Hephaestus"
    ),
    Question(
        value: "Who is the goddess of agriculture in Greek mythology?",
        options: ["Demeter", "Hera", "Artemis", "Athena"],
        correctAnswer: "Demeter"
    ),
    Question(
        value: "Who is the god of the forge and craftsmanship in Norse mythology?",
        options: ["Hephaestus", "Thor", "Odin", "Loki"],
        correctAnswer: "Hephaestus"
    ),
    Question(
        value: "Who is the god of mischief in Norse mythology?",
        options: ["Loki", "Thor", "Odin", "Freyr"],
        correctAnswer: "Loki"
    ),
    Question(
        value: "Who is the goddess of love and fertility in Norse mythology?",
        options: ["Freyja", "Frigg", "Skadi", "Idun"],
        correctAnswer: "Freyja"
    ),
    Question(
        value: "Who is the god of poetry and wisdom in Norse mythology?",
        options: ["Odin", "Thor", "Loki", "Tyr"],
        correctAnswer: "Odin"
    ),
    Question(
        value: "Who is the god of thunder in Norse mythology?",
        options: ["Thor", "Odin", "Loki", "Tyr"],
        correctAnswer: "Thor"
    ),
    Question(
        value: "Who is the goddess of love and marriage in Roman mythology?",
        options: ["Venus", "Minerva", "Diana", "Juno"],
        correctAnswer: "Venus"
    ),
    Question(
        value: "Who is the goddess of the moon and hunting in Roman mythology?",
        options: ["Diana", "Venus", "Minerva", "Juno"],
        correctAnswer: "Diana"
    ),
    Question(
        value: "Who is the goddess of childbirth and family in Roman mythology?",
        options: ["Juno", "Venus", "Minerva", "Diana"],
        correctAnswer: "Juno"
    ),
    Question(
        value: "Who is the god of love and desire in Roman mythology?",
        options: ["Cupid", "Mars", "Jupiter", "Neptune"],
        correctAnswer: "Cupid"
    ),
    Question(
        value: "Who is the god of the underworld in Greek mythology?",
        options: ["Hades", "Zeus", "Poseidon", "Apollo"],
        correctAnswer: "Hades"
    ),
    Question(
        value: "Who is the goddess of wisdom and strategy in Greek mythology?",
        options: ["Athena", "Hera", "Aphrodite", "Artemis"],
        correctAnswer: "Athena"
    ),
    Question(
        value: "Who is the god of the forge and fire in Greek mythology?",
        options: ["Hephaestus", "Hermes", "Ares", "Dionysus"],
        correctAnswer: "Hephaestus"
    ),
    Question(
        value: "Who is the god of war in Greek mythology?",
        options: ["Ares", "Zeus", "Poseidon", "Apollo"],
        correctAnswer: "Ares"
    ),
    Question(
        value: "Who is the goddess of youth and spring in Greek mythology?",
        options: ["Persephone", "Hera", "Demeter", "Athena"],
        correctAnswer: "Persephone"
    ),
    Question(
        value: "Who is the goddess of the rainbow in Greek mythology?",
        options: ["Iris", "Hera", "Demeter", "Athena"],
        correctAnswer: "Iris"
    ),
    Question(
        value: "Who is the god of sleep in Greek mythology?",
        options: ["Hypnos", "Hera", "Demeter", "Athena"],
        correctAnswer: "Hypnos"
    ),
    Question(
        value: "Who is the god of love in Greek mythology?",
        options: ["Eros", "Hera", "Demeter", "Athena"],
        correctAnswer: "Eros"
    ),
    Question(
        value: "Who is the god of the north wind in Greek mythology?",
        options: ["Boreas", "Hera", "Demeter", "Athena"],
        correctAnswer: "Boreas"
    ),
    Question(
        value: "Who is the god of the east wind in Greek mythology?",
        options: ["Euros", "Hera", "Demeter", "Athena"],
        correctAnswer: "Euros"
    ),
    Question(
        value: "Who is the god of the south wind in Greek mythology?",
        options: ["Notus", "Hera", "Demeter", "Athena"],
        correctAnswer: "Notus"
    ),
    Question(
        value: "Who is the god of the west wind in Greek mythology?",
        options: ["Zephyrus", "Hera", "Demeter", "Athena"],
        correctAnswer: "Zephyrus"
    ),
    Question(
        value: "Who is the god of the sun in Greek mythology?",
        options: ["Helios", "Hera", "Demeter", "Athena"],
        correctAnswer: "Helios"
    ),
    Question(
        value: "Who is the god of the moon in Greek mythology?",
        options: ["Selene", "Hera", "Demeter", "Athena"],
        correctAnswer: "Selene"
    ),
    Question(
        value: "Who is the god of the dawn in Greek mythology?",
        options: ["Eos", "Hera", "Demeter", "Athena"],
        correctAnswer: "Eos"
    ),
    Question(
        value: "Who is the god of the stars in Greek mythology?",
        options: ["Asteria", "Hera", "Demeter", "Athena"],
        correctAnswer: "Asteria"
    ),
    Question(
        value: "Who is the god of the earth in Greek mythology?",
        options: ["Gaia", "Hera", "Demeter", "Athena"],
        correctAnswer: "Gaia"
    ),
    Question(
        value: "Who is the god of the sky in Greek mythology?",
        options: ["Ouranos", "Hera", "Demeter", "Athena"],
        correctAnswer: "Ouranos"
    )
]
// 50
let historyQuestions: [Question] = [
    Question(
        value: "Who was the first president of the United States?",
        options: ["George Washington", "Thomas Jefferson", "Abraham Lincoln", "John Adams"],
        correctAnswer: "George Washington"
    ),
    Question(
        value: "Which ancient civilization built the pyramids?",
        options: ["Ancient Egyptians", "Ancient Greeks", "Ancient Romans", "Mesopotamians"],
        correctAnswer: "Ancient Egyptians"
    ),
    Question(
        value: "Who was the first emperor of Rome?",
        options: ["Augustus", "Julius Caesar", "Nero", "Constantine"],
        correctAnswer: "Augustus"
    ),
    Question(
        value: "Which war was fought between the North and South regions of the United States?",
        options: ["American Civil War", "World War I", "World War II", "Vietnam War"],
        correctAnswer: "American Civil War"
    ),
    Question(
        value: "Which explorer is credited with discovering America?",
        options: ["Christopher Columbus", "Vasco da Gama", "Ferdinand Magellan", "Marco Polo"],
        correctAnswer: "Christopher Columbus"
    ),
    Question(
        value: "Who was the first female Prime Minister of the United Kingdom?",
        options: ["Margaret Thatcher", "Queen Elizabeth I", "Angela Merkel", "Theresa May"],
        correctAnswer: "Margaret Thatcher"
    ),
    Question(
        value: "Which ancient empire was ruled by Julius Caesar?",
        options: ["Roman Empire", "Greek Empire", "Byzantine Empire", "Egyptian Empire"],
        correctAnswer: "Roman Empire"
    ),
    Question(
        value: "Who was the leader of the Soviet Union during World War II?",
        options: ["Joseph Stalin", "Vladimir Lenin", "Mikhail Gorbachev", "Nikita Khrushchev"],
        correctAnswer: "Joseph Stalin"
    ),
    Question(
        value: "Which document declared the American colonies' independence from Great Britain?",
        options: ["Declaration of Independence", "Constitution", "Bill of Rights", "Magna Carta"],
        correctAnswer: "Declaration of Independence"
    ),
    Question(
        value: "Which ancient civilization built the Great Wall of China?",
        options: ["Chinese", "Mongols", "Persians", "Greeks"],
        correctAnswer: "Chinese"
    ),
    Question(
        value: "Who was the first emperor of China?",
        options: ["Qin Shi Huang", "Mao Zedong", "Sun Yat-sen", "Chiang Kai-shek"],
        correctAnswer: "Qin Shi Huang"
    ),
    Question(
        value: "Which war ended with the signing of the Treaty of Versailles?",
        options: ["World War I", "American Civil War", "World War II", "Vietnam War"],
        correctAnswer: "World War I"
    ),
    Question(
        value: "Who was the first woman to fly solo across the Atlantic Ocean?",
        options: ["Amelia Earhart", "Bessie Coleman", "Jacqueline Cochran", "Harriet Quimby"],
        correctAnswer: "Amelia Earhart"
    ),
    Question(
        value: "Which city was the capital of the Byzantine Empire?",
        options: ["Constantinople", "Rome", "Athens", "Alexandria"],
        correctAnswer: "Constantinople"
    ),
    Question(
        value: "Who was the first emperor of the Holy Roman Empire?",
        options: ["Charlemagne", "Otto I", "Augustus", "Frederick Barbarossa"],
        correctAnswer: "Charlemagne"
    ),
    Question(
        value: "Who was the first woman to win a Nobel Prize?",
        options: ["Marie Curie", "Mother Teresa", "Rosa Parks", "Margaret Thatcher"],
        correctAnswer: "Marie Curie"
    ),
    Question(
        value: "Which war was fought between the Axis Powers and the Allied Powers?",
        options: ["World War II", "American Civil War", "Vietnam War", "Korean War"],
        correctAnswer: "World War II"
    ),
    Question(
        value: "Who was the first emperor of Japan?",
        options: ["Emperor Jimmu", "Emperor Meiji", "Emperor Hirohito", "Emperor Akihito"],
        correctAnswer: "Emperor Jimmu"
    ),
    Question(
        value: "Which European country colonized much of South America?",
        options: ["Spain", "England", "France", "Portugal"],
        correctAnswer: "Spain"
    ),
    Question(
        value: "Who was the first woman to serve as the President of a country?",
        options: ["Vigdís Finnbogadóttir", "Margaret Thatcher", "Angela Merkel", "Golda Meir"],
        correctAnswer: "Vigdís Finnbogadóttir"
    ),
    Question(
        value: "Which ancient civilization is known for the invention of democracy?",
        options: ["Ancient Greeks", "Ancient Egyptians", "Mesopotamians", "Romans"],
        correctAnswer: "Ancient Greeks"
    ),
    Question(
        value: "Which European explorer reached India by sea route?",
        options: ["Vasco da Gama", "Christopher Columbus", "Ferdinand Magellan", "James Cook"],
        correctAnswer: "Vasco da Gama"
    ),
    Question(
        value: "Who was the first woman to win the Nobel Peace Prize?",
        options: ["Bertha von Suttner", "Marie Curie", "Mother Teresa", "Aung San Suu Kyi"],
        correctAnswer: "Bertha von Suttner"
    ),
    Question(
        value: "Which war was fought between North Korea and South Korea?",
        options: ["Korean War", "Vietnam War", "World War I", "World War II"],
        correctAnswer: "Korean War"
    ),
    Question(
        value: "Who was the first European explorer to reach the Americas?",
        options: ["Christopher Columbus", "Vasco da Gama", "Ferdinand Magellan", "James Cook"],
        correctAnswer: "Christopher Columbus"
    ),
    Question(
        value: "Which ancient civilization is known for the invention of writing?",
        options: ["Mesopotamians", "Ancient Egyptians", "Ancient Greeks", "Romans"],
        correctAnswer: "Mesopotamians"
    ),
    Question(
        value: "Who was the first woman to serve as the Prime Minister of Israel?",
        options: ["Golda Meir", "Margaret Thatcher", "Angela Merkel", "Theresa May"],
        correctAnswer: "Golda Meir"
    ),
    Question(
        value: "Which European country established colonies in India?",
        options: ["England", "Spain", "France", "Portugal"],
        correctAnswer: "England"
    ),
    Question(
        value: "Who was the first person to circumnavigate the globe?",
        options: ["Ferdinand Magellan", "James Cook", "Vasco da Gama", "Christopher Columbus"],
        correctAnswer: "Ferdinand Magellan"
    ),
    Question(
        value: "Which war was fought between France and England in the 14th and 15th centuries?",
        options: ["Hundred Years' War", "Thirty Years' War", "Seven Years' War", "War of the Roses"],
        correctAnswer: "Hundred Years' War"
    ),
    Question(
        value: "Who was the first woman to be elected President of Brazil?",
        options: ["Dilma Rousseff", "Michelle Bachelet", "Cristina Fernández de Kirchner", "Laura Chinchilla"],
        correctAnswer: "Dilma Rousseff"
    ),
    Question(
        value: "Which ancient empire was ruled by Julius Caesar?",
        options: ["Roman Empire", "Greek Empire", "Byzantine Empire", "Egyptian Empire"],
        correctAnswer: "Roman Empire"
    ),
    Question(
        value: "Which ancient civilization is known for the construction of the Great Wall?",
        options: ["Chinese", "Mongols", "Persians", "Greeks"],
        correctAnswer: "Chinese"
    ),
    Question(
        value: "Who was the first woman to be awarded the Nobel Prize in Literature?",
        options: ["Selma Lagerlöf", "Gabriela Mistral", "Pearl S. Buck", "Toni Morrison"],
        correctAnswer: "Selma Lagerlöf"
    ),
    Question(
        value: "Which war saw the use of atomic bombs for the first time?",
        options: ["World War II", "World War I", "Korean War", "Vietnam War"],
        correctAnswer: "World War II"
    ),
    Question(
        value: "Who was the first emperor of the Byzantine Empire?",
        options: ["Constantine the Great", "Justinian I", "Alexios I Komnenos", "Heraclius"],
        correctAnswer: "Constantine the Great"
    ),
    Question(
        value: "Who was the first woman to serve as the Prime Minister of India?",
        options: ["Indira Gandhi", "Margaret Thatcher", "Golda Meir", "Benazir Bhutto"],
        correctAnswer: "Indira Gandhi"
    ),
    Question(
        value: "Which ancient empire was ruled by Julius Caesar?",
        options: ["Roman Empire", "Greek Empire", "Byzantine Empire", "Egyptian Empire"],
        correctAnswer: "Roman Empire"
    ),
    Question(
        value: "Who was the first European to discover a sea route to India?",
        options: ["Vasco da Gama", "Christopher Columbus", "Ferdinand Magellan", "James Cook"],
        correctAnswer: "Vasco da Gama"
    ),
    Question(
        value: "Who was the first woman to win a Nobel Prize?",
        options: ["Marie Curie", "Mother Teresa", "Rosa Parks", "Margaret Thatcher"],
        correctAnswer: "Marie Curie"
    ),
    Question(
        value: "Which war was fought between the Axis Powers and the Allied Powers?",
        options: ["World War II", "American Civil War", "Vietnam War", "Korean War"],
        correctAnswer: "World War II"
    ),
    Question(
        value: "Who was the first emperor of Japan?",
        options: ["Emperor Jimmu", "Emperor Meiji", "Emperor Hirohito", "Emperor Akihito"],
        correctAnswer: "Emperor Jimmu"
    ),
    Question(
        value: "Which European country colonized much of South America?",
        options: ["Spain", "England", "France", "Portugal"],
        correctAnswer: "Spain"
    ),
    Question(
        value: "Who was the first woman to serve as the President of a country?",
        options: ["Vigdís Finnbogadóttir", "Margaret Thatcher", "Angela Merkel", "Golda Meir"],
        correctAnswer: "Vigdís Finnbogadóttir"
    ),
    Question(
        value: "Which ancient civilization is known for the invention of democracy?",
        options: ["Ancient Greeks", "Ancient Egyptians", "Mesopotamians", "Romans"],
        correctAnswer: "Ancient Greeks"
    ),
    Question(
        value: "Which European explorer reached India by sea route?",
        options: ["Vasco da Gama", "Christopher Columbus", "Ferdinand Magellan", "James Cook"],
        correctAnswer: "Vasco da Gama"
    ),
    Question(
        value: "Who was the first woman to win the Nobel Peace Prize?",
        options: ["Bertha von Suttner", "Marie Curie", "Mother Teresa", "Aung San Suu Kyi"],
        correctAnswer: "Bertha von Suttner"
    ),
    Question(
        value: "Which war was fought between North Korea and South Korea?",
        options: ["Korean War", "Vietnam War", "World War I", "World War II"],
        correctAnswer: "Korean War"
    ),
    Question(
        value: "Who was the first European explorer to reach the Americas?",
        options: ["Christopher Columbus", "Vasco da Gama", "Ferdinand Magellan", "James Cook"],
        correctAnswer: "Christopher Columbus"
    ),
    Question(
        value: "Which ancient civilization is known for the invention of writing?",
        options: ["Mesopotamians", "Ancient Egyptians", "Ancient Greeks", "Romans"],
        correctAnswer: "Mesopotamians"
    ),
    Question(
        value: "Who was the first woman to serve as the Prime Minister of Israel?",
        options: ["Golda Meir", "Margaret Thatcher", "Angela Merkel", "Theresa May"],
        correctAnswer: "Golda Meir"
    ),
    Question(
        value: "Which European country established colonies in India?",
        options: ["England", "Spain", "France", "Portugal"],
        correctAnswer: "England"
    ),
    Question(
        value: "Who was the first person to circumnavigate the globe?",
        options: ["Ferdinand Magellan", "James Cook", "Vasco da Gama", "Christopher Columbus"],
        correctAnswer: "Ferdinand Magellan"
    ),
    Question(
        value: "Which war saw the use of atomic bombs for the first time?",
        options: ["World War II", "World War I", "Korean War", "Vietnam War"],
        correctAnswer: "World War II"
    ),
    Question(
        value: "Who was the first emperor of the Byzantine Empire?",
        options: ["Constantine the Great", "Justinian I", "Alexios I Komnenos", "Heraclius"],
        correctAnswer: "Constantine the Great"
    ),
    Question(
        value: "Who was the first woman to serve as the Prime Minister of India?",
        options: ["Indira Gandhi", "Margaret Thatcher", "Golda Meir", "Benazir Bhutto"],
        correctAnswer: "Indira Gandhi"
    )
]

// 50
let geographyQuestions: [Question] = [
    Question(
        value: "What is the capital of France?",
        options: ["Berlin", "Paris", "Madrid", "Rome"],
        correctAnswer: "Paris"
    ),
    Question(
        value: "Which continent is home to the Sahara Desert?",
        options: ["Australia", "South America", "Africa", "Asia"],
        correctAnswer: "Africa"
    ),
    Question(
        value: "What is the largest ocean on Earth?",
        options: ["Arctic Ocean", "Atlantic Ocean", "Pacific Ocean", "Indian Ocean"],
        correctAnswer: "Pacific Ocean"
    ),
    Question(
        value: "Which river is the longest in the world?",
        options: ["Yangtze", "Mississippi", "Amazon", "Nile"],
        correctAnswer: "Nile"
    ),
    Question(
        value: "Which mountain range is located between Spain and France?",
        options: ["Rocky Mountains", "Himalayas", "Pyrenees", "Andes"],
        correctAnswer: "Pyrenees"
    ),
    Question(
        value: "Which country is known as the Land of the Rising Sun?",
        options: ["Japan", "China", "South Korea", "Thailand"],
        correctAnswer: "Japan"
    ),
    Question(
        value: "What is the largest desert in the world?",
        options: ["Antarctica Desert", "Arabian Desert", "Sahara Desert", "Gobi Desert"],
        correctAnswer: "Antarctica Desert"
    ),
    Question(
        value: "Which country is the largest by land area?",
        options: ["United States", "Russia", "Canada", "China"],
        correctAnswer: "Russia"
    ),
    Question(
        value: "What is the tallest mountain in the world?",
        options: ["K2", "Kangchenjunga", "Lhotse", "Mount Everest"],
        correctAnswer: "Mount Everest"
    ),
    Question(
        value: "Which continent is known as the 'Dark Continent'?",
        options: ["Asia", "South America", "Australia", "Africa"],
        correctAnswer: "Africa"
    ),
    Question(
        value: "Which country is known as the 'Land of Fire and Ice'?",
        options: ["Greenland", "Norway", "New Zealand", "Iceland"],
        correctAnswer: "Iceland"
    ),
    Question(
        value: "Which river is often called the 'Father of Waters'?",
        options: ["Mississippi River", "Nile River", "Amazon River", "Yangtze River"],
        correctAnswer: "Mississippi River"
    ),
    Question(
        value: "Which is the largest island in the world?",
        options: ["Madagascar", "New Guinea", "Borneo", "Greenland"],
        correctAnswer: "Greenland"
    ),
    Question(
        value: "What is the capital of Australia?",
        options: ["Melbourne", "Sydney", "Brisbane", "Canberra"],
        correctAnswer: "Canberra"
    ),
    Question(
        value: "Which country is known as the 'Land of the Midnight Sun'?",
        options: ["Sweden", "Denmark", "Finland", "Norway"],
        correctAnswer: "Norway"
    ),
    Question(
        value: "Which is the smallest country in the world?",
        options: ["Nauru", "Monaco", "San Marino", "Vatican City"],
        correctAnswer: "Vatican City"
    ),
    Question(
        value: "What is the capital of Brazil?",
        options: ["Salvador", "Rio de Janeiro", "São Paulo", "Brasília"],
        correctAnswer: "Brasília"
    ),
    Question(
        value: "Which continent is the least populated?",
        options: ["Australia", "South America", "Antarctica", "Africa"],
        correctAnswer: "Antarctica"
    ),
    Question(
        value: "Which is the longest river in Europe?",
        options: ["Rhine", "Volga", "Thames", "Danube"],
        correctAnswer: "Volga"
    ),
    Question(
        value: "What is the capital of South Africa?",
        options: ["Johannesburg", "Durban", "Pretoria", "Cape Town"],
        correctAnswer: "Pretoria"
    ),
    Question(
        value: "Which is the highest waterfall in the world?",
        options: ["Iguaçu Falls", "Niagara Falls", "Angel Falls", "Victoria Falls"],
        correctAnswer: "Angel Falls"
    ),
    Question(
        value: "What is the capital of Canada?",
        options: ["Vancouver", "Montreal", "Toronto", "Ottawa"],
        correctAnswer: "Ottawa"
    ),
    Question(
        value: "Which is the smallest ocean in the world?",
        options: ["Atlantic Ocean", "Indian Ocean", "Southern Ocean", "Arctic Ocean"],
        correctAnswer: "Arctic Ocean"
    ),
    Question(
        value: "Which is the largest bay in the world?",
        options: ["Bay of Bengal", "Chesapeake Bay", "Hudson Bay", "Gulf of Mexico"],
        correctAnswer: "Hudson Bay"
    ),
    Question(
        value: "What is the capital of China?",
        options: ["Hong Kong", "Shanghai", "Guangzhou", "Beijing"],
        correctAnswer: "Beijing"
    ),
    Question(
        value: "Which river flows through the Grand Canyon?",
        options: ["Amazon River", "Nile River", "Colorado River", "Mississippi River"],
        correctAnswer: "Colorado River"
    ),
    Question(
        value: "What is the capital of Russia?",
        options: ["Yekaterinburg", "Saint Petersburg", "Moscow", "Novosibirsk"],
        correctAnswer: "Moscow"
    ),
    Question(
        value: "Which is the largest archipelago in the world?",
        options: ["Maldives", "Japan", "Indonesia", "Philippines"],
        correctAnswer: "Indonesia"
    ),
    Question(
        value: "What is the capital of Spain?",
        options: ["Valencia", "Seville", "Madrid", "Barcelona"],
        correctAnswer: "Madrid"
    ),
    Question(
        value: "Which is the largest lake in Africa?",
        options: ["Lake Tanganyika", "Lake Malawi", "Lake Chad", "Lake Victoria"],
        correctAnswer: "Lake Victoria"
    ),
    Question(
        value: "What is the capital of Argentina?",
        options: ["Rosario", "Mendoza", "Córdoba", "Buenos Aires"],
        correctAnswer: "Buenos Aires"
    ),
    Question(
        value: "Which is the largest island in Europe?",
        options: ["Sicily", "Iceland", "Ireland", "Great Britain"],
        correctAnswer: "Great Britain"
    ),
    Question(
        value: "What is the capital of Egypt?",
        options: ["Aswan", "Alexandria", "Luxor", "Cairo"],
        correctAnswer: "Cairo"
    ),
    Question(
        value: "Which is the longest river in South America?",
        options: ["Rio Grande", "Orinoco River", "Paraná River", "Amazon River"],
        correctAnswer: "Amazon River"
    ),
    Question(
        value: "What is the capital of Italy?",
        options: ["Milan", "Naples", "Turin", "Rome"],
        correctAnswer: "Rome"
    ),
    Question(
        value: "Which is the highest mountain in North America?",
        options: ["Mount Logan", "Mount Saint Elias", "Denali", "Mount Foraker"],
        correctAnswer: "Denali"
    ),
    Question(
        value: "What is the capital of South Korea?",
        options: ["Incheon", "Daegu", "Busan", "Seoul"],
        correctAnswer: "Seoul"
    ),
    Question(
        value: "Which is the largest river in Europe?",
        options: ["Thames River", "Rhine River", "Volga River", "Danube River"],
        correctAnswer: "Volga River"
    ),
    Question(
        value: "What is the capital of India?",
        options: ["Bangalore", "Mumbai", "Kolkata", "New Delhi"],
        correctAnswer: "New Delhi"
    ),
    Question(
        value: "Which is the deepest ocean in the world?",
        options: ["Atlantic Ocean", "Indian Ocean", "Pacific Ocean", "Southern Ocean"],
        correctAnswer: "Pacific Ocean"
    ),
    Question(
        value: "What is the capital of Mexico?",
        options: ["Guadalajara", "Monterrey", "Puebla", "Mexico City"],
        correctAnswer: "Mexico City"
    ),
    Question(
        value: "Which is the largest gulf in the world?",
        options: ["Gulf of Alaska", "Persian Gulf", "Gulf of Guinea", "Gulf of Mexico"],
        correctAnswer: "Gulf of Mexico"
    ),
    Question(
        value: "What is the capital of Germany?",
        options: ["Frankfurt", "Munich", "Hamburg", "Berlin"],
        correctAnswer: "Berlin"
    ),
    Question(
        value: "Which is the largest river in India?",
        options: ["Indus River", "Yamuna River", "Brahmaputra River", "Ganges River"],
        correctAnswer: "Ganges River"
    ),
    Question(
        value: "What is the capital of Canada?",
        options: ["Vancouver", "Montreal", "Toronto", "Ottawa"],
        correctAnswer: "Ottawa"
    ),
    Question(
        value: "Which is the highest mountain in Africa?",
        options: ["Mount Kenya", "Mount Stanley", "Mount Elgon", "Mount Kilimanjaro"],
        correctAnswer: "Mount Kilimanjaro"
    ),
    Question(
        value: "What is the capital of Brazil?",
        options: ["São Paulo", "Rio de Janeiro", "Salvador", "Brasília"],
        correctAnswer: "Brasília"
    ),
    Question(
        value: "Which is the largest lake in South America?",
        options: ["Lake Maracaibo", "Lake Poopo", "Lake Nicaragua", "Lake Titicaca"],
        correctAnswer: "Lake Titicaca"
    ),
    Question(
        value: "What is the capital of South Africa?",
        options: ["Cape Town", "Johannesburg", "Durban", "Pretoria"],
        correctAnswer: "Pretoria"
    )
]
// 50
let videoGamesTriviaQuestions: [Question] = [
    Question(
        value: "Which video game franchise features a character named Mario?",
        options: ["Super Mario", "Sonic the Hedgehog", "The Legend of Zelda", "Final Fantasy"],
        correctAnswer: "Super Mario"
    ),
    Question(
        value: "What is the name of the iconic protagonist in the 'Legend of Zelda' series?",
        options: ["Link", "Zelda", "Ganon", "Sheik"],
        correctAnswer: "Link"
    ),
    Question(
        value: "Which video game introduced the concept of 'bullet time'?",
        options: ["Half-Life", "Max Payne", "Call of Duty", "Halo"],
        correctAnswer: "Max Payne"
    ),
    Question(
        value: "Which game is often credited with popularizing the battle royale genre?",
        options: ["Fortnite", "PlayerUnknown's Battlegrounds (PUBG)", "Apex Legends", "Call of Duty: Warzone"],
        correctAnswer: "PlayerUnknown's Battlegrounds (PUBG)"
    ),
    Question(
        value: "In which game do players control a plumber who must rescue Princess Peach from Bowser?",
        options: ["Sonic the Hedgehog", "Super Mario", "Donkey Kong", "Mega Man"],
        correctAnswer: "Super Mario"
    ),
    Question(
        value: "What is the best-selling video game of all time?",
        options: ["Tetris", "Minecraft", "Grand Theft Auto V", "Wii Sports"],
        correctAnswer: "Minecraft"
    ),
    Question(
        value: "Which game features the character Solid Snake as its protagonist?",
        options: ["Splinter Cell", "Metal Gear Solid", "Assassin's Creed", "Hitman"],
        correctAnswer: "Metal Gear Solid"
    ),
    Question(
        value: "What is the name of the primary antagonist in the 'Sonic the Hedgehog' series?",
        options: ["Shadow the Hedgehog", "Dr. Robotnik", "Knuckles the Echidna", "Amy Rose"],
        correctAnswer: "Dr. Robotnik"
    ),
    Question(
        value: "Which game is set in the fictional universe of Azeroth?",
        options: ["World of Warcraft", "The Elder Scrolls V: Skyrim", "Diablo III", "Final Fantasy XIV"],
        correctAnswer: "World of Warcraft"
    ),
    Question(
        value: "Which game series features a character named Nathan Drake as its protagonist?",
        options: ["Tomb Raider", "Uncharted", "Gears of War", "God of War"],
        correctAnswer: "Uncharted"
    ),
    Question(
        value: "What is the name of the iconic yellow creature in the game series 'Pokémon'?",
        options: ["Charmander", "Pikachu", "Squirtle", "Bulbasaur"],
        correctAnswer: "Pikachu"
    ),
    Question(
        value: "Which game is set in the post-apocalyptic wasteland of the Commonwealth?",
        options: ["BioShock Infinite", "The Last of Us", "Fallout 4", "Metro Exodus"],
        correctAnswer: "Fallout 4"
    ),
    Question(
        value: "What is the main objective of the game 'Minecraft'?",
        options: ["Collect coins", "Survive and build", "Defeat enemies", "Solve puzzles"],
        correctAnswer: "Survive and build"
    ),
    Question(
        value: "Which game features a group of survivors fighting against hordes of zombies?",
        options: ["Resident Evil", "Dead Space", "The Walking Dead: Survival Instinct", "Left 4 Dead"],
        correctAnswer: "Left 4 Dead"
    ),
    Question(
        value: "In which game do players control a team of mercenaries known as 'The Vault'?",
        options: ["Overwatch", "Team Fortress 2", "Left 4 Dead", "Borderlands"],
        correctAnswer: "Borderlands"
    ),
    Question(
        value: "Which game series features a character named Master Chief as its protagonist?",
        options: ["Halo", "Call of Duty", "Battlefield", "Doom"],
        correctAnswer: "Halo"
    ),
    Question(
        value: "What is the name of the princess in the 'Super Mario' series?",
        options: ["Princess Daisy", "Princess Rosalina", "Princess Toadstool", "Princess Peach"],
        correctAnswer: "Princess Peach"
    ),
    Question(
        value: "Which game involves building and managing a virtual world with blocks?",
        options: ["Terraria", "Minecraft", "The Sims", "Roblox"],
        correctAnswer: "Minecraft"
    ),
    Question(
        value: "In which game do players control a character named Samus Aran?",
        options: ["Star Fox", "Kid Icarus", "Metroid", "F-Zero"],
        correctAnswer: "Metroid"
    ),
    Question(
        value: "What is the name of the protagonist in the 'Assassin's Creed' series?",
        options: ["Connor Kenway", "Bayek", "Ezio Auditore", "Altair"],
        correctAnswer: "Altair"
    ),
    Question(
        value: "Which game features a character named Kratos as its protagonist?",
        options: ["Bloodborne", "Devil May Cry", "God of War", "Dark Souls"],
        correctAnswer: "God of War"
    ),
    Question(
        value: "What is the main objective of the game 'Among Us'?",
        options: ["Survive on an island", "Build and manage a farm", "Solve mysteries", "Identify the impostors and complete tasks"],
        correctAnswer: "Identify the impostors and complete tasks"
    ),
    Question(
        value: "Which game series features a character named Nathan Drake as its protagonist?",
        options: ["Tomb Raider", "Uncharted", "Gears of War", "God of War"],
        correctAnswer: "Uncharted"
    ),
    Question(
        value: "What is the name of the protagonist in 'The Witcher' series?",
        options: ["Ciri", "Geralt of Rivia", "Yennefer", "Triss"],
        correctAnswer: "Geralt of Rivia"
    ),
    Question(
        value: "Which game features a group of space marines fighting against alien invaders?",
        options: ["Quake", "Half-Life", "StarCraft", "Doom"],
        correctAnswer: "Doom"
    ),
    Question(
        value: "What is the name of the ghostly enemy in the 'Pac-Man' series?",
        options: ["Pinky", "Clyde", "Blinky", "Inky"],
        correctAnswer: "Blinky"
    ),
    Question(
        value: "Which game features a character named Lara Croft as its protagonist?",
        options: ["God of War", "Tomb Raider", "Assassin's Creed", "Uncharted"],
        correctAnswer: "Tomb Raider"
    ),
    Question(
        value: "What is the primary objective of the game 'Grand Theft Auto V'?",
        options: ["Solve puzzles", "Survive in a battle royale", "Build and manage a city", "Complete missions and explore an open world"],
        correctAnswer: "Complete missions and explore an open world"
    ),
    Question(
        value: "In which game do players control a character named Joel?",
        options: ["Horizon Zero Dawn", "The Last of Us", "Red Dead Redemption", "BioShock"],
        correctAnswer: "The Last of Us"
    ),
    Question(
        value: "What is the name of the fictional city where 'Batman: Arkham Asylum' takes place?",
        options: ["Metropolis", "Central City", "Arkham City", "Gotham City"],
        correctAnswer: "Arkham City"
    ),
    Question(
        value: "Which game is set in the fictional universe of Lordran?",
        options: ["Dark Souls", "Bloodborne", "Sekiro: Shadows Die Twice", "Demon's Souls"],
        correctAnswer: "Dark Souls"
    ),
    Question(
        value: "What is the main objective of the game 'Animal Crossing: New Horizons'?",
        options: ["Survive in a post-apocalyptic world", "Build and manage a farm", "Race against other players", "Build and customize a virtual island community"],
        correctAnswer: "Build and customize a virtual island community"
    ),
    Question(
        value: "Which game features a character named Commander Shepard?",
        options: ["Dead Space", "Halo", "Star Wars: Knights of the Old Republic", "Mass Effect"],
        correctAnswer: "Mass Effect"
    ),
    Question(
        value: "What is the name of the city where 'Grand Theft Auto: San Andreas' takes place?",
        options: ["Vice City", "San Fierro", "Las Venturas", "Los Santos"],
        correctAnswer: "Los Santos"
    ),
    Question(
        value: "In which game do players control a character named Gordon Freeman?",
        options: ["Quake", "Portal", "Half-Life", "Doom"],
        correctAnswer: "Half-Life"
    ),
    Question(
        value: "What is the name of the mysterious organization in 'Half-Life'?",
        options: ["Combine", "Aperture Science", "Black Mesa", "Xen"],
        correctAnswer: "Combine"
    ),
    Question(
        value: "Which game series features a character named Marcus Fenix as its protagonist?",
        options: ["Halo", "Battlefield", "Call of Duty", "Gears of War"],
        correctAnswer: "Gears of War"
    ),
    Question(
        value: "What is the primary objective of the game 'Red Dead Redemption 2'?",
        options: ["Explore a post-apocalyptic world", "Build and manage a farm", "Complete missions in a cyberpunk city", "Survive as an outlaw in the American West"],
        correctAnswer: "Survive as an outlaw in the American West"
    ),
    Question(
        value: "In which game do players control a character named Ellie?",
        options: ["Red Dead Redemption", "Horizon Zero Dawn", "The Last of Us", "BioShock"],
        correctAnswer: "The Last of Us"
    ),
    Question(
        value: "What is the name of the protagonist in the 'Assassin's Creed' series?",
        options: ["Ezio Auditore", "Connor Kenway", "Bayek", "Altair"],
        correctAnswer: "Altair"
    ),
    Question(
        value: "Which game features a character named Kratos as its protagonist?",
        options: ["Bloodborne", "God of War", "Devil May Cry", "Dark Souls"],
        correctAnswer: "God of War"
    ),
    Question(
        value: "What is the main objective of the game 'Among Us'?",
        options: ["Survive on an island", "Build and manage a farm", "Solve mysteries", "Identify the impostors and complete tasks"],
        correctAnswer: "Identify the impostors and complete tasks"
    )
]
