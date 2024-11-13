//
//  ContentView.swift
//  Day Journal
//
//  Created by Gabriel on 11/12/24.
//

import SwiftUI

struct JournalEntriesView: View {
    let journalEntries: [JournalEntry] = [JournalEntry(title: "Work Day"), JournalEntry(title: "Went to the Beach"), JournalEntry(title: "Made an app"), JournalEntry(title: "Got a headache")]
    
    var body: some View {
        NavigationStack{
            List(journalEntries) { listedJournalEntry in
                NavigationLink(destination: Circle()) {
                    Text(listedJournalEntry.title)
                }
            }
            .navigationTitle("\(journalEntries.count) Journal Entries")
        }
    }
}

#Preview {
    JournalEntriesView()
}
