//
//  TodoList.swift
//  Check List
//
//  Created by Daniel Pressner on 19.04.19.
//  Copyright © 2019 Daniel Pressner. All rights reserved.
//

import Foundation

class TodoList {
    var todos: [ChecklistItem] = []
        
    func newTodo() -> ChecklistItem {
        let item = ChecklistItem()
        todos.append(item)
        return item
    }
}
