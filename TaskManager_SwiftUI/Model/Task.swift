//
//  Task.swift
//  TaskManager_SwiftUI
//
//  Created by André Almeida on 2022-07-04.
//

import SwiftUI

struct Task: Identifiable {
    var id = UUID().uuidString
    var taskTitle: String
    var taskDescription: String
    var taskDate: Date
}
