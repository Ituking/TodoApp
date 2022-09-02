//
//  UserData.swift
//  TodoApp
//
//  Created by 大久保樹 on 2022/09/01.
//

import SwiftUI

class UserData: ObservableObject {
    @Published var tasks = [
        Task(title: "料理", checked: true),
        Task(title: "買い物", checked: false),
        Task(title: "散歩", checked: true)
    ]
    
    @Published var isEditing: Bool = false
}
