//
//  ChecklistItem.swift
//  Check List
//
//  Created by Daniel Pressner on 18.04.19.
//  Copyright © 2019 Daniel Pressner. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    init() {
        self.text = randomText()
    }
    
    func toggleChecked() {
        checked = !checked
    }
    
    private func randomText() -> String {
        var titles = ["New todo item", "Generic todo", "Fill me out", "I need something to do", "Much todo about nothing", "Do nothing"]
        return titles[Int.random(in: 1...5)]
    }
}

