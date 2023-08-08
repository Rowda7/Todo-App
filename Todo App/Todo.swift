//
//  Todo.swift
//  Todo App
//
//  Created by Rowdah Alshehhi on 08/08/2023.
//

import Foundation

struct Todo: Identifiable {
    
    var id = UUID() // 500716d5-ea3f-4b9b-8954-e35204a67c39 - 2.71 × 10^18
    var title: String
    var isComleted = false
    
}
