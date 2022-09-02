//
//  UserTask.swift
//  TodoApp
//
//  Created by 大久保樹 on 2022/09/01.
//

import SwiftUI

struct Task: Identifiable, Equatable {
    let id = UUID()
    var title: String
    var checked: Bool
    
    init(title: String, checked: Bool) {
        self.title = title
        self.checked = checked
    }
}
