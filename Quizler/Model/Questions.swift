//
//  Questions.swift
//  Quizzler-iOS13
//
//  Created by Cem Eke on 29.01.2021.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    let answer : String
    
    init(q:String,a:String){
        text = q
        answer = a
    }
}
