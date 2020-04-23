//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by user167993 on 4/20/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    
    init(q:String, a:String){
        text = q
        answer = a
    }
}
