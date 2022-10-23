//
//  Question.swift
//  quiz-app-ios
//
//  Created by Rakesh Mohan on 23/10/22.
//

import Foundation
struct Question {
    var text : String
    var answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
