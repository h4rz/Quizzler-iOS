//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Harsh Rajgor on 21/04/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: Array<String>
    let correctAnswer: String
    
    init(q: String, a: Array<String>,correctAnswer: String) {
        text = q
        answer = a
        self.correctAnswer = correctAnswer
    }
}
