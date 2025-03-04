//
//  Joke.swift
//  JokeFinder
//
//  Created by Julien Hwang on 4/3/2025.
//

import Foundation

struct Joke: Identifiable, Codable {
    
    // MARK: Stored properties
    let type: String
    let setup: String?
    let punchline: String?
    let id: Int
        
}
 
// Create an example joke for testing purposes
let exampleJoke = Joke(
    type: "general",
    setup: "Why couldn't the kid go to see the pirate movie?",
    punchline: "Because it was rated arrrrr!",
    id: 310
)
