//
//  QuestionController.swift
//  QandA
//
//  Created by Ryan Murphy on 4/25/19.
//  Copyright © 2019 Ryan Murphy. All rights reserved.
//

import Foundation


class QuestionController {
    var questions: [Question] = []
    
    func createQuestion(question: String, asker: String, answer: String?, answerer: String?) {
       
//        guard let answer = answer else { return }
//        guard let answerer = answerer else { return }
        
        let newQuestion = Question(question: question, asker: asker, answer: answer, answerer: answerer)
        
        questions.append(newQuestion)
    }
    
    func update(updateQuestion: Question, with answer: String?, and answerer: String?) {
        if let indexOfQuestion = questions.firstIndex(of: updateQuestion) {
            questions[indexOfQuestion].answer = answer
            questions[indexOfQuestion].answerer = answerer
        }
        
        
    }
    
    func deleteQuestion(questionToRemove: Question) {
        if let questionIndex = questions.firstIndex(of: questionToRemove) {
            questions.remove(at: questionIndex)
        }
    }
    
    
}


