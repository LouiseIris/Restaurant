//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Iris Schlundt Bodien on 30-11-17.
//  Copyright © 2017 Iris Schlundt Bodien. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
