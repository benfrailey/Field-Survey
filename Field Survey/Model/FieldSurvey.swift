//
//  FieldSurvey.swift
//  Field Survey
//
//  Created by Ben Frailey on 4/30/19.
//  Copyright © 2019 Ben Frailey. All rights reserved.
//

import Foundation

enum Classification: String, Codable {
    case amphibian
    case bird
    case fish
    case insect
    case mammal
    case plant
    case reptile
}

struct FieldSurvey: Codable {
    var classification: Classification
    var title: String
    var description: String
    var date: Date
}

struct FieldSurveys: Codable {
    var status: String
    var observations: [FieldSurvey]
}
