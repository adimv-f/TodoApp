//
//  Task.swift
//  ToDoList
//
//  Created by Vadim Faber on 30.05.2021.
//

import Foundation

enum TaskType {
    case daily, weekly, monthly
}

struct Task {
    var name: String
    var type: TaskType
    var completed: Bool
    var lastCompleted: NSDate?
}
