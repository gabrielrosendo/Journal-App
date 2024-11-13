//
//  JournalEntry.swift
//  Day Journal
//
//  Created by Gabriel on 11/13/24.
//

import Foundation

class JournalEntry: Identifiable {
    var title: String = ""
    
    init(title: String) {
        self.title = title
    }
}
