//
//  Reminder.swift
//  TodoList
//
//  Created by Lucas Fernandes Lopes Rodrigues on 15/03/24.
//

import Foundation
import SwiftData

@Model
final class Reminder {
    var name: String
    var isCompleted = false
    
    init(name: String, isCompleted: Bool = false) {
        self.name = name
        self.isCompleted = isCompleted
    }
}
